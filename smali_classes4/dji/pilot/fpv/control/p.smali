.class public Ldji/pilot/fpv/control/p;
.super Ljava/lang/Object;


# static fields
.field private static final d:I = 0x3

.field private static final e:I = 0x4


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot/fpv/activity/b;

.field private final c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private i:I

.field private j:Ldji/pilot/fpv/control/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/control/p;->a:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/p;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 40
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/p;->f:[I

    .line 41
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/p;->g:[I

    .line 42
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/p;->h:[I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/p;->i:I

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/control/p;->j:Ldji/pilot/fpv/control/q;

    .line 48
    iput-object p1, p0, Ldji/pilot/fpv/control/p;->a:Landroid/content/Context;

    .line 49
    new-instance v0, Ldji/pilot/fpv/control/q;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/control/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/p;->j:Ldji/pilot/fpv/control/q;

    .line 51
    invoke-virtual {p0}, Ldji/pilot/fpv/control/p;->b()V

    .line 52
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 56
    const v0, 0x7f090a7e

    .line 62
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 58
    const v0, 0x7f090a7c

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 60
    const v0, 0x7f090a7f

    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f090a7d

    goto :goto_0
.end method

.method private a([II)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ldji/pilot/fpv/activity/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    .line 160
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/activity/b;->a([I)Ldji/pilot/fpv/activity/b;

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    aget v1, p1, p2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/b;->a(I)Ldji/pilot/fpv/activity/b;

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/p;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/activity/b;

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->show()V

    .line 166
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method private a([I)Z
    .locals 10

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 74
    move v3, v1

    .line 76
    :goto_0
    if-ge v3, v9, :cond_9

    .line 77
    aget v4, p1, v3

    if-eqz v4, :cond_0

    move v3, v2

    .line 83
    :goto_1
    if-eqz v3, :cond_7

    .line 84
    iget v3, p0, Ldji/pilot/fpv/control/p;->i:I

    rem-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v3, 0x4

    move v3, v1

    .line 85
    :goto_2
    if-ge v3, v9, :cond_1

    .line 86
    iget-object v5, p0, Ldji/pilot/fpv/control/p;->f:[I

    add-int v6, v4, v3

    aget v7, p1, v3

    aput v7, v5, v6

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget v3, p0, Ldji/pilot/fpv/control/p;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/pilot/fpv/control/p;->i:I

    .line 90
    iget-object v3, p0, Ldji/pilot/fpv/control/p;->h:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 91
    iget v3, p0, Ldji/pilot/fpv/control/p;->i:I

    if-le v3, v0, :cond_2

    :goto_3
    move v4, v1

    .line 92
    :goto_4
    if-ge v4, v0, :cond_4

    move v3, v1

    .line 93
    :goto_5
    if-ge v3, v9, :cond_3

    .line 94
    iget-object v5, p0, Ldji/pilot/fpv/control/p;->h:[I

    aget v6, v5, v3

    iget-object v7, p0, Ldji/pilot/fpv/control/p;->f:[I

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v3

    aget v7, v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v3

    .line 93
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 91
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/control/p;->i:I

    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    :cond_4
    move v3, v1

    .line 98
    :goto_6
    if-ge v3, v9, :cond_5

    .line 99
    iget-object v4, p0, Ldji/pilot/fpv/control/p;->h:[I

    iget-object v5, p0, Ldji/pilot/fpv/control/p;->h:[I

    aget v5, v5, v3

    div-int/2addr v5, v0

    aput v5, v4, v3

    .line 98
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 102
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->g:[I

    iget-object v3, p0, Ldji/pilot/fpv/control/p;->h:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 103
    :goto_7
    if-eqz v0, :cond_8

    .line 104
    :goto_8
    if-ge v1, v9, :cond_8

    .line 105
    iget-object v2, p0, Ldji/pilot/fpv/control/p;->g:[I

    iget-object v3, p0, Ldji/pilot/fpv/control/p;->h:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    move v0, v1

    .line 102
    goto :goto_7

    :cond_7
    move v0, v1

    .line 109
    :cond_8
    return v0

    :cond_9
    move v3, v1

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->dismiss()V

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->j:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/q;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 114
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput v1, p0, Ldji/pilot/fpv/control/p;->i:I

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 71
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/p;->a([II)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/p;->d()V

    goto :goto_0

    .line 147
    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x48
        0x7fff
    .end array-data
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldji/pilot/fpv/control/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->getDistance()[I

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/p;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const/4 v1, 0x0

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 128
    iget-object v3, p0, Ldji/pilot/fpv/control/p;->g:[I

    aget v3, v3, v1

    if-lez v3, :cond_1

    iget-object v3, p0, Ldji/pilot/fpv/control/p;->g:[I

    aget v3, v3, v1

    const/16 v4, 0x48

    if-gt v3, v4, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Ldji/pilot/fpv/control/p;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Ldji/pilot/fpv/control/p;->g:[I

    aget v4, v4, v0

    if-ge v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 127
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    if-ne v0, v2, :cond_4

    .line 135
    invoke-direct {p0}, Ldji/pilot/fpv/control/p;->d()V

    .line 143
    :cond_3
    :goto_1
    return-void

    .line 137
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->g:[I

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/p;->a([II)V

    goto :goto_1

    .line 141
    :cond_5
    invoke-direct {p0}, Ldji/pilot/fpv/control/p;->d()V

    goto :goto_1
.end method
