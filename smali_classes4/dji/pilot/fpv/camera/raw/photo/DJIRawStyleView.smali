.class public Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# static fields
.field private static final e:Ljava/lang/String; = "Sharpe"

.field private static final f:Ljava/lang/String; = "Contrast"

.field private static final g:Ljava/lang/String; = "Saturation"

.field private static final h:I = -0x1

.field private static final i:[Ljava/lang/String;

.field private static final j:[I


# instance fields
.field protected a:Ldji/setting/ui/widget/DJISpinnerButton;

.field protected b:Ldji/setting/ui/widget/DJISpinnerButton;

.field protected c:Ldji/setting/ui/widget/DJISpinnerButton;

.field protected d:Ldji/setting/ui/widget/DJISpinnerButton;

.field private k:[Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private volatile o:I

.field private p:[B

.field private q:Ldji/pilot/fpv/camera/b/f;

.field private r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "-3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "-2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "-1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->i:[Ljava/lang/String;

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x3
        -0x2
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->l:I

    .line 49
    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->m:I

    .line 50
    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->n:I

    .line 51
    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->o:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    .line 53
    sget-object v0, Ldji/pilot/fpv/camera/b/f;->i:Ldji/pilot/fpv/camera/b/f;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->q:Ldji/pilot/fpv/camera/b/f;

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 58
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->o:I

    if-eq v0, p1, :cond_0

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 151
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->l:I

    if-eq p1, v0, :cond_0

    .line 155
    iput p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->l:I

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->j:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 159
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->m:I

    if-eq p2, v0, :cond_1

    .line 160
    iput p2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->m:I

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->j:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 164
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->n:I

    if-eq p3, v0, :cond_2

    .line 165
    iput p3, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->n:I

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->j:[I

    invoke-static {v1, p3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 169
    :cond_2
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 109
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 111
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v3, v0

    .line 112
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v0

    int-to-byte v4, v0

    .line 113
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v0

    int-to-byte v5, v0

    .line 115
    if-nez p2, :cond_0

    const v0, 0x7fffffff

    iget v6, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->o:I

    if-ne v0, v6, :cond_1

    :cond_0
    move v0, v1

    .line 117
    :goto_0
    sget-object v6, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v6, v6

    if-ge v0, v6, :cond_3

    .line 118
    sget-object v6, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    aget-object v6, v6, v0

    .line 119
    aget-byte v7, v6, v1

    if-ne v7, v3, :cond_2

    const/4 v7, 0x1

    aget-byte v7, v6, v7

    if-ne v7, v4, :cond_2

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    if-ne v6, v5, :cond_2

    .line 124
    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a(I)V

    .line 126
    :cond_1
    invoke-direct {p0, v3, v4, v5}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a(III)V

    .line 128
    return-void

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 133
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$4;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$4;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 146
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    const-string/jumbo v0, "%+d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->j:[I

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 176
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->o:I

    if-eq v0, p1, :cond_1

    .line 177
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    aget-object v0, v0, p1

    .line 178
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    if-nez v1, :cond_0

    .line 179
    const/16 v1, 0xa

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    aput-byte v7, v1, v5

    .line 181
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    sget-object v2, Ldji/midware/data/config/P3/c$a;->R:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 182
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    aput-byte v4, v1, v6

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    const/4 v2, 0x4

    sget-object v3, Ldji/midware/data/config/P3/c$a;->T:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 185
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    const/4 v2, 0x5

    aput-byte v4, v1, v2

    .line 187
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/config/P3/c$a;->V:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 188
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    const/16 v2, 0x8

    aput-byte v4, v1, v2

    .line 190
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;-><init>()V

    .line 191
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    aget-byte v3, v0, v5

    aput-byte v3, v2, v7

    .line 192
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    const/4 v3, 0x6

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    .line 193
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    const/16 v3, 0x9

    aget-byte v0, v0, v6

    aput-byte v0, v2, v3

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->p:[B

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a([B)Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    .line 195
    new-instance v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$5;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;I)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->start(Ldji/midware/e/d;)V

    .line 213
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const v1, 0x7f020add

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 65
    const v0, 0x7f040094

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 67
    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 68
    const v0, 0x7f0a038a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 69
    const v0, 0x7f0a0389

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 70
    const v0, 0x7f0a038b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setDropdownVisible(Z)V

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setDropdownVisible(Z)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setDropdownVisible(Z)V

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->i:[Ljava/lang/String;

    new-instance v2, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$1;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;)V

    invoke-virtual {v0, v1, v4, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->i:[Ljava/lang/String;

    new-instance v2, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$2;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;)V

    invoke-virtual {v0, v1, v4, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->i:[Ljava/lang/String;

    new-instance v2, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView$3;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;)V

    invoke-virtual {v0, v1, v4, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 103
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->K()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->k:[Ljava/lang/String;

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 106
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 223
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 228
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 236
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 237
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;Z)V

    .line 242
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 259
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->q:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_1

    .line 261
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->setVisibility(I)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->q:Ldji/pilot/fpv/camera/b/f;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 247
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->m()Ldji/pilot/fpv/camera/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->q:Ldji/pilot/fpv/camera/b/f;

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->q:Ldji/pilot/fpv/camera/b/f;

    sget-object v1, Ldji/pilot/fpv/camera/b/f;->h:Ldji/pilot/fpv/camera/b/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 249
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->setVisibility(I)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawStyleView;->c(I)V

    .line 218
    return-void
.end method
