.class public Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:I = -0x1

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:Landroid/view/View$OnClickListener;

.field private p:I

.field private q:I

.field private r:I

.field private s:[B

.field private volatile t:I

.field private u:I

.field private final v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-class v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b:[I

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Sharpe"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Contrast"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Saturation"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c:[Ljava/lang/String;

    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f0a0349
        0x7f0a034a
        0x7f0a034b
        0x7f0a034c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    .line 53
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 54
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 57
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->o:Landroid/view/View$OnClickListener;

    .line 62
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->p:I

    .line 63
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->q:I

    .line 64
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->r:I

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    .line 67
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    .line 69
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->H_:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->v:[I

    .line 73
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    return v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 104
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 105
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 106
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 110
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 111
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 115
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    if-ne v3, v0, :cond_1

    .line 116
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    .line 118
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->d()V

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 122
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    if-eq v3, v0, :cond_2

    .line 123
    iput v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    .line 124
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->d()V

    goto :goto_1
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 131
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->p:I

    if-eq p1, v0, :cond_0

    .line 132
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->p:I

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->q:I

    if-eq p2, v0, :cond_1

    .line 137
    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->q:I

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->r:I

    if-eq p3, v0, :cond_2

    .line 142
    iput p3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->r:I

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 147
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->p:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 148
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->q:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 149
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->r:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 151
    :cond_3
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 81
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 83
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v3, v0

    .line 84
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v0

    int-to-byte v4, v0

    .line 85
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v0

    int-to-byte v5, v0

    .line 87
    if-nez p2, :cond_0

    const v0, 0x7fffffff

    iget v6, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    if-ne v0, v6, :cond_1

    :cond_0
    move v0, v1

    .line 89
    :goto_0
    sget-object v6, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    array-length v6, v6

    if-ge v0, v6, :cond_4

    .line 90
    sget-object v6, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    aget-object v6, v6, v0

    .line 91
    aget-byte v7, v6, v1

    if-ne v7, v3, :cond_3

    const/4 v7, 0x1

    aget-byte v7, v6, v7

    if-ne v7, v4, :cond_3

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    if-ne v6, v5, :cond_3

    .line 96
    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(I)V

    .line 98
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->t:I

    if-ne v0, v2, :cond_2

    .line 99
    invoke-direct {p0, v3, v4, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(III)V

    .line 101
    :cond_2
    return-void

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 264
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b:[I

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    .line 194
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()V

    .line 196
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    if-nez v0, :cond_1

    .line 197
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->p:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->v:[I

    aget v2, v2, v3

    if-le v0, v2, :cond_3

    .line 198
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->p:I

    add-int/lit8 v0, v0, -0x1

    .line 210
    :goto_0
    if-eq v0, v1, :cond_0

    .line 211
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 212
    sget-object v2, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c:[Ljava/lang/String;

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 225
    :cond_0
    return-void

    .line 200
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 201
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->q:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->v:[I

    aget v2, v2, v3

    if-le v0, v2, :cond_3

    .line 202
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->q:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 205
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->r:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->v:[I

    aget v2, v2, v3

    if-le v0, v2, :cond_3

    .line 206
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->r:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    aget-object v0, v0, p1

    .line 156
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    if-nez v1, :cond_0

    .line 157
    const/16 v1, 0xa

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    .line 158
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    aput-byte v7, v1, v5

    .line 159
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    sget-object v2, Ldji/midware/data/config/P3/c$a;->R:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 160
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    aput-byte v4, v1, v6

    .line 162
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    const/4 v2, 0x4

    sget-object v3, Ldji/midware/data/config/P3/c$a;->T:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 163
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    const/4 v2, 0x5

    aput-byte v4, v1, v2

    .line 165
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/config/P3/c$a;->V:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 166
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    const/16 v2, 0x8

    aput-byte v4, v1, v2

    .line 168
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;-><init>()V

    .line 169
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    aget-byte v3, v0, v5

    aput-byte v3, v2, v7

    .line 170
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    const/4 v3, 0x6

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    .line 171
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    const/16 v3, 0x9

    aget-byte v0, v0, v6

    aput-byte v0, v2, v3

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->s:[B

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a([B)Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    .line 173
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->start(Ldji/midware/e/d;)V

    .line 191
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    return p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
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

.method private c()V
    .locals 4

    .prologue
    const/high16 v1, -0x80000000

    const/4 v3, 0x1

    .line 228
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()V

    .line 230
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    if-nez v0, :cond_1

    .line 231
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->p:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->v:[I

    aget v2, v2, v3

    if-ge v0, v2, :cond_3

    .line 232
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->p:I

    add-int/lit8 v0, v0, 0x1

    .line 243
    :goto_0
    if-eq v0, v1, :cond_0

    .line 244
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 245
    sget-object v2, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c:[Ljava/lang/String;

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 258
    :cond_0
    return-void

    .line 234
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    if-ne v0, v3, :cond_2

    .line 235
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->q:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->v:[I

    aget v2, v2, v3

    if-ge v0, v2, :cond_3

    .line 236
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 239
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->r:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->v:[I

    aget v2, v2, v3

    if-ge v0, v2, :cond_3

    .line 240
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->r:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 271
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_0

    .line 275
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    if-ne v0, v2, :cond_3

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_0

    .line 277
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->o:Landroid/view/View$OnClickListener;

    .line 327
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c()V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;Z)V

    .line 383
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 384
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 393
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;Z)V

    .line 78
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f020add

    .line 331
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->e()V

    .line 333
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->K()[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 334
    :goto_0
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 335
    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$1;)V

    .line 336
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 337
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v5, 0x7f0a0345

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 338
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v5, 0x7f0a0346

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 339
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v5, 0x7f0a0347

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 340
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v5, 0x7f0a0348

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 342
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->b:Ldji/publics/DJIUI/DJITextView;

    aget-object v5, v3, v1

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[[B

    aget-object v0, v0, v1

    .line 344
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->c:Ldji/publics/DJIUI/DJITextView;

    aget-byte v6, v0, v2

    invoke-direct {p0, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v6, 0x1

    aget-byte v6, v0, v6

    invoke-direct {p0, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->e:Ldji/publics/DJIUI/DJITextView;

    const/4 v6, 0x2

    aget-byte v0, v0, v6

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    aput-object v4, v0, v1

    .line 334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->c:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->d:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->h:[Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView$a;->e:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 355
    const v0, 0x7f0a034d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 356
    const v0, 0x7f0a034e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 357
    const v0, 0x7f0a034f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraStyleView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    return-void
.end method
