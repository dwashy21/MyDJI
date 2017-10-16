.class public Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/navigation/fixwing/b;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;
    }
.end annotation


# instance fields
.field private A:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c89
    .end annotation
.end field

.field private B:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c8a
    .end annotation
.end field

.field private C:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c81
    .end annotation
.end field

.field private D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c82
    .end annotation
.end field

.field private E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c83
    .end annotation
.end field

.field private F:I

.field private G:Ldji/pilot/publics/objects/l;

.field private H:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;

.field private I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

.field private J:I

.field private K:Ldji/sdksharedlib/b/c;

.field private L:Ldji/sdksharedlib/b/c;

.field private M:Ldji/sdksharedlib/b/c;

.field private final i:I

.field private final j:J

.field private final k:I

.field private final l:J

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:[I

.field private final r:[I

.field private final s:[I

.field private final t:[I

.field private final u:I

.field private v:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c84
    .end annotation
.end field

.field private w:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c85
    .end annotation
.end field

.field private x:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c86
    .end annotation
.end field

.field private y:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c87
    .end annotation
.end field

.field private z:Ldji/pilot/publics/widget/DJIStateLinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c88
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const v0, 0x9000

    iput v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->i:I

    .line 50
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->j:J

    .line 51
    const v0, 0x9001

    iput v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->k:I

    .line 52
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->l:J

    .line 55
    iput v4, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->m:I

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->n:I

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->o:I

    .line 58
    iput v5, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->p:I

    .line 61
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->q:[I

    .line 67
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->r:[I

    .line 73
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->s:[I

    .line 78
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->t:[I

    .line 83
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->u:I

    .line 85
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 88
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 91
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->x:Ldji/publics/DJIUI/DJILinearLayout;

    .line 93
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->y:Ldji/publics/DJIUI/DJITextView;

    .line 96
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->z:Ldji/pilot/publics/widget/DJIStateLinearLayout;

    .line 98
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 100
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 103
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 105
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 107
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 110
    iput v4, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    .line 111
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->G:Ldji/pilot/publics/objects/l;

    .line 112
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->H:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;

    .line 113
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    .line 114
    iput v5, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->J:I

    .line 116
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->K:Ldji/sdksharedlib/b/c;

    .line 117
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->L:Ldji/sdksharedlib/b/c;

    .line 118
    iput-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->M:Ldji/sdksharedlib/b/c;

    .line 123
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->G:Ldji/pilot/publics/objects/l;

    .line 124
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x7f09183c
        0x7f09183d
        0x7f09183e
        0x7f09183f
    .end array-data

    .line 67
    :array_1
    .array-data 4
        0x7f091840
        0x7f091840
        0x7f091840
        0x7f090111
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x8
    .end array-data

    .line 78
    :array_3
    .array-data 4
        0x8
        0x8
        0x8
        0x0
    .end array-data
.end method

.method private a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I
    .locals 6

    .prologue
    const v0, 0x7f09184b

    const v4, 0x7f09184a

    const v3, 0x7f091849

    const v2, 0x7f091848

    const v1, 0x7f091847

    .line 367
    sget-object v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    if-ne v5, p2, :cond_1

    .line 368
    const/4 v0, 0x0

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    sget-object v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    if-ne v5, p2, :cond_3

    .line 370
    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    const v0, 0x7f09184c

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    const v0, 0x7f09184c

    goto :goto_0

    .line 372
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    if-ne v0, p2, :cond_7

    .line 373
    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 376
    :cond_7
    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    move v0, v4

    goto :goto_0

    :cond_a
    move v0, v3

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->G:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->K:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 223
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v1, v0, :cond_1

    .line 224
    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(IZ)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    if-ne v0, v1, :cond_2

    .line 229
    invoke-direct {p0, v3, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(IZ)V

    goto :goto_0

    .line 230
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    if-eq v3, v0, :cond_0

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(IZ)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 162
    iget v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    if-eq v1, v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v2, v2, p1

    iget v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->c:I

    .line 166
    const/16 v3, 0x64

    if-le p2, v3, :cond_4

    .line 167
    iget-object v3, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(I)V

    .line 172
    :cond_2
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v3, v3, p1

    iget v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->c:I

    if-eq v2, v3, :cond_0

    .line 173
    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v2, v2, p1

    iget v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->c:I

    invoke-direct {p0, p1, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(II)V

    .line 174
    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v2, v2, v4

    .line 175
    invoke-virtual {v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 176
    :cond_3
    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(IZ)V

    goto :goto_0

    .line 168
    :cond_4
    const/16 v3, -0x64

    if-ge p2, v3, :cond_2

    .line 169
    iget-object v3, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v3, v3, p1

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(I)V

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 9

    .prologue
    const v8, 0x9001

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 245
    if-nez p2, :cond_0

    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    if-ne p1, v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->s:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->r:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->t:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 254
    if-ne v5, p1, :cond_2

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->q:[I

    aget v2, v2, p1

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    if-eq v5, v0, :cond_1

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->G:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v8, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 271
    :cond_1
    :goto_1
    if-ne v7, p1, :cond_3

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 276
    :goto_2
    iput p1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    goto/16 :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->y:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->q:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->G:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v8}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    if-nez v0, :cond_0

    .line 296
    new-array v0, v10, [Ldji/pilot/fpv/navigation/fixwing/b$a;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    move v0, v2

    .line 297
    :goto_0
    if-ge v0, v10, :cond_0

    .line 298
    new-instance v3, Ldji/pilot/fpv/navigation/fixwing/b$a;

    invoke-direct {v3}, Ldji/pilot/fpv/navigation/fixwing/b$a;-><init>()V

    .line 299
    iget-object v5, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aput-object v3, v5, v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne p1, v0, :cond_2

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v2

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v3, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v4}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 326
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->c()V

    .line 327
    return-void

    .line 307
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne p1, v0, :cond_3

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v2

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v3, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v4}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    goto :goto_1

    .line 312
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne p1, v0, :cond_4

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v2

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v3, v2, v4}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v0, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    goto :goto_1

    .line 317
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne p1, v0, :cond_1

    .line 318
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v6

    .line 319
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v2

    :goto_2
    if-ge v5, v7, :cond_1

    if-ge v5, v10, :cond_1

    .line 320
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 321
    iget v3, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-static {v3}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    move-result-object v8

    .line 322
    iget-object v3, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    aget-object v9, v3, v5

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    sget-object v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    if-ne v3, v8, :cond_6

    move v3, v4

    :goto_4
    invoke-virtual {v9, v8, v0, v3}, Ldji/pilot/fpv/navigation/fixwing/b$a;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V

    .line 319
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 322
    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4
.end method

.method private b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I
    .locals 6

    .prologue
    const v1, 0x7f020aee

    const v2, 0x7f020aed

    const v3, 0x7f020aec

    const v0, 0x7f020aeb

    const v4, 0x7f020aea

    .line 389
    sget-object v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    if-ne v5, p2, :cond_1

    .line 390
    const/4 v0, 0x0

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    sget-object v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    if-ne v5, p2, :cond_3

    .line 392
    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    move v0, v1

    goto :goto_0

    .line 394
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    if-ne v0, p2, :cond_7

    .line 395
    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 398
    :cond_7
    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    move v0, v4

    goto :goto_0

    :cond_8
    const v0, 0x7f020aef

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    const v0, 0x7f020aef

    goto :goto_0

    :cond_a
    move v0, v4

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    .line 238
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 241
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(IZ)V

    .line 242
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 205
    if-nez p1, :cond_3

    .line 206
    iget-object v3, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->setLeftChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->setRightChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 218
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 206
    goto :goto_0

    :cond_2
    move v1, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    if-ne v1, p1, :cond_6

    .line 209
    iget-object v3, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->setUpChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->setDownChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 209
    goto :goto_3

    :cond_5
    move v1, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v0, 0x2

    if-ne v0, p1, :cond_9

    .line 212
    iget-object v3, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->setLeftChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_8

    :goto_6
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->setRightChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    goto :goto_2

    :cond_7
    move v0, v2

    .line 212
    goto :goto_5

    :cond_8
    move v1, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 215
    iget-object v3, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->setUpChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_b

    :goto_8
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->setDownChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    goto :goto_2

    :cond_a
    move v0, v2

    .line 215
    goto :goto_7

    :cond_b
    move v1, v2

    .line 216
    goto :goto_8
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->I:[Ldji/pilot/fpv/navigation/fixwing/b$a;

    .line 333
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    aget-object v2, v0, v5

    iget-object v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v3, v0, v5

    iget-boolean v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    invoke-direct {p0, v5, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v2

    aget-object v3, v0, v5

    iget-object v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v4, v0, v5

    iget-boolean v4, v4, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 334
    invoke-direct {p0, v5, v3, v4}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v3

    .line 333
    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->updateLeftDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 335
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    aget-object v2, v0, v5

    iget-object v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v3, v0, v5

    iget-boolean v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    invoke-direct {p0, v6, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v2

    aget-object v3, v0, v5

    iget-object v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v4, v0, v5

    iget-boolean v4, v4, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 336
    invoke-direct {p0, v6, v3, v4}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v3

    .line 335
    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->updateRightDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 337
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    aget-object v2, v0, v6

    iget-object v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v3, v0, v6

    iget-boolean v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    invoke-direct {p0, v6, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v2

    aget-object v3, v0, v6

    iget-object v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v4, v0, v6

    iget-boolean v4, v4, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 338
    invoke-direct {p0, v6, v3, v4}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v3

    .line 337
    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->updateUpDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 339
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->D:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    aget-object v2, v0, v6

    iget-object v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v3, v0, v6

    iget-boolean v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    invoke-direct {p0, v5, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v2

    aget-object v3, v0, v6

    iget-object v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v4, v0, v6

    iget-boolean v4, v4, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 340
    invoke-direct {p0, v5, v3, v4}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v3

    .line 339
    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->updateDownDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 343
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    aget-object v2, v0, v7

    iget-object v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v3, v0, v7

    iget-boolean v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    invoke-direct {p0, v5, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v2

    aget-object v3, v0, v7

    iget-object v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v4, v0, v7

    iget-boolean v4, v4, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 344
    invoke-direct {p0, v5, v3, v4}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v3

    .line 343
    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->updateLeftDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 345
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    aget-object v2, v0, v7

    iget-object v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v3, v0, v7

    iget-boolean v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    invoke-direct {p0, v6, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v2

    aget-object v3, v0, v7

    iget-object v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v4, v0, v7

    iget-boolean v4, v4, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 346
    invoke-direct {p0, v6, v3, v4}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v3

    .line 345
    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->updateRightDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 347
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    aget-object v2, v0, v8

    iget-object v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v3, v0, v8

    iget-boolean v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    invoke-direct {p0, v6, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v2

    aget-object v3, v0, v8

    iget-object v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v4, v0, v8

    iget-boolean v4, v4, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 348
    invoke-direct {p0, v6, v3, v4}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v3

    .line 347
    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->updateUpDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 349
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->E:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    aget-object v2, v0, v8

    iget-object v2, v2, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v3, v0, v8

    iget-boolean v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    invoke-direct {p0, v5, v2, v3}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->b(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v2

    aget-object v3, v0, v8

    iget-object v3, v3, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    aget-object v0, v0, v8

    iget-boolean v0, v0, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 350
    invoke-direct {p0, v5, v3, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(ZLdji/midware/data/model/P3/DataRcSetControlMode$ChannelType;Z)I

    move-result v0

    .line 349
    invoke-virtual {v1, v2, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->updateDownDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;

    .line 351
    return-void
.end method

.method private getRcControlMode()V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$1;-><init>(Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 292
    return-void
.end method

.method private getStickAileronPosition()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V

    .line 356
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 427
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return v6

    .line 429
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 430
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->getRcControlMode()V

    goto :goto_0

    .line 432
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->getStickAileronPosition()V

    goto :goto_0

    .line 437
    :pswitch_1
    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    if-ne v3, v0, :cond_0

    .line 438
    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->J:I

    .line 439
    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->J:I

    if-lez v0, :cond_2

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->q:[I

    aget v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->G:Ldji/pilot/publics/objects/l;

    const v1, 0x9001

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->H:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;

    invoke-interface {v0, v5}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;->b(I)V

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x9000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 463
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 464
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->K:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->L:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->M:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 465
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->getRcControlMode()V

    .line 466
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 406
    const v1, 0x7f0a0c85

    if-ne v1, v0, :cond_2

    .line 407
    const/4 v0, 0x3

    iget v1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->F:I

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->H:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;

    invoke-interface {v0, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;->b(I)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->H:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;

    invoke-interface {v0, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;->a(I)V

    goto :goto_0

    .line 412
    :cond_2
    const v1, 0x7f0a0c8a

    if-ne v1, v0, :cond_0

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->H:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;

    invoke-interface {v0, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;->b(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->G:Ldji/pilot/publics/objects/l;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 471
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 472
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 473
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 134
    const-string/jumbo v0, "FlightControllerFixedWingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->K:Ldji/sdksharedlib/b/c;

    .line 135
    const-string/jumbo v0, "LeftStickValue"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->L:Ldji/sdksharedlib/b/c;

    .line 136
    const-string/jumbo v0, "RightStickValue"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->M:Ldji/sdksharedlib/b/c;

    .line 138
    invoke-static {p0}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V

    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(IZ)V

    .line 144
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->K:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->L:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->L:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/Stick;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0}, Ldji/common/Stick;->getHorizontalPosition()I

    move-result v2

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(II)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0}, Ldji/common/Stick;->getVerticalPosition()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(II)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->M:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->M:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/Stick;

    .line 156
    const/4 v1, 0x2

    invoke-virtual {v0}, Ldji/common/Stick;->getHorizontalPosition()I

    move-result v2

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(II)V

    .line 157
    const/4 v1, 0x3

    invoke-virtual {v0}, Ldji/common/Stick;->getVerticalPosition()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->a(II)V

    goto :goto_0
.end method

.method public setListener(Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->H:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;

    .line 128
    return-void
.end method
