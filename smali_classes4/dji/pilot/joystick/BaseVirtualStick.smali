.class public Ldji/pilot/joystick/BaseVirtualStick;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/joystick/BaseVirtualStick$a;,
        Ldji/pilot/joystick/BaseVirtualStick$b;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:F = 10.0f

.field private static final i:I = 0x7

.field private static final j:I = 0xa

.field private static final k:I = 0x7


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field public a:Ldji/pilot/joystick/BaseVirtualStick$b;

.field private l:[I

.field private m:[I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ldji/pilot/fpv/control/x$c;

.field private r:I

.field private s:I

.field private t:Ldji/pilot/joystick/BaseVirtualStick$a;

.field private u:[Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 21
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/joystick/BaseVirtualStick;->b:[I

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/joystick/BaseVirtualStick;->c:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/joystick/BaseVirtualStick;->d:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/joystick/BaseVirtualStick;->e:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldji/pilot/joystick/BaseVirtualStick;->f:[I

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Ldji/pilot/joystick/BaseVirtualStick;->g:[I

    return-void

    .line 21
    :array_0
    .array-data 4
        0x7f0206c1
        0x7f0206b2
        0x7f0206b8
        0x7f0206bb
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x7f0206b4
        0x7f0206ad
        0x7f0206b9
        0x7f0206bc
    .end array-data

    .line 31
    :array_2
    .array-data 4
        0x7f0206b4
        0x7f0206ad
        0x7f0206b8
        0x7f0206bb
    .end array-data

    .line 36
    :array_3
    .array-data 4
        0x7f0206c1
        0x7f0206b2
        0x7f0206b9
        0x7f0206bc
    .end array-data

    .line 41
    :array_4
    .array-data 4
        0x7f0206c1
        0x7f0206b2
        0x7f0206b8
        0x7f0206bb
    .end array-data

    .line 46
    :array_5
    .array-data 4
        0x7f0206b4
        0x7f0206ad
        0x7f0206b9
        0x7f0206bc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->n:Z

    .line 62
    iput-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    .line 63
    iput-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->p:Z

    .line 65
    sget-object v0, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->q:Ldji/pilot/fpv/control/x$c;

    .line 66
    iput v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->r:I

    .line 67
    iput v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->s:I

    .line 79
    iput-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    .line 80
    iput-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->A:Z

    .line 81
    iput-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->B:Z

    .line 82
    iput-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->C:Z

    .line 83
    iput-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->D:Z

    .line 275
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    .line 276
    return-void
.end method

.method private a(DDDD)D
    .locals 7

    .prologue
    .line 375
    sub-double v0, p1, p3

    sub-double v2, p1, p3

    mul-double/2addr v0, v2

    sub-double v2, p5, p7

    sub-double v4, p5, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(DDDDDD)D
    .locals 15

    .prologue
    .line 391
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p3

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDD)D

    move-result-wide v10

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p9

    move-wide/from16 v6, p3

    move-wide/from16 v8, p11

    .line 392
    invoke-direct/range {v1 .. v9}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDD)D

    move-result-wide v12

    move-object v1, p0

    move-wide/from16 v2, p5

    move-wide/from16 v4, p9

    move-wide/from16 v6, p7

    move-wide/from16 v8, p11

    .line 393
    invoke-direct/range {v1 .. v9}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDD)D

    move-result-wide v0

    .line 394
    mul-double v2, v12, v12

    mul-double v4, v0, v0

    add-double/2addr v2, v4

    mul-double v4, v10, v10

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v12

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    return-wide v0
.end method

.method private a(F)D
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 380
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    .line 381
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 382
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 383
    return-wide v0
.end method

.method private a()V
    .locals 15

    .prologue
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 126
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 127
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 128
    sub-int v6, v3, v2

    .line 129
    iget-object v3, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    .line 130
    iget-object v3, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 137
    iget-object v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v5, v5, v1

    int-to-double v8, v5

    iget-object v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v5, v5, v0

    int-to-double v10, v5

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/joystick/BaseVirtualStick;->a(DD)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 138
    iget-object v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v5, v5, v1

    iget-object v7, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x7

    if-ge v5, v7, :cond_1

    move v1, v2

    :goto_0
    move v2, v3

    .line 174
    :goto_1
    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    const v5, 0x7f0206b6

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :goto_2
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    sub-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v4, v12

    int-to-double v8, v6

    div-double/2addr v4, v8

    sub-int v1, v2, v3

    int-to-double v2, v1

    mul-double/2addr v2, v12

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-interface {v0, v4, v5, v2, v3}, Ldji/pilot/joystick/BaseVirtualStick$a;->a(DD)V

    .line 184
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v0, v0, v1

    move v14, v1

    move v1, v0

    move v0, v14

    goto :goto_0

    .line 145
    :cond_2
    iget-object v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v5, v5, v1

    int-to-double v8, v5

    iget-object v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v5, v5, v0

    int-to-double v10, v5

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/joystick/BaseVirtualStick;->b(DD)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 147
    iget-object v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v5, v5, v0

    iget-object v7, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x7

    if-ge v5, v7, :cond_3

    move v1, v4

    .line 149
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v0

    move v0, v1

    move v1, v4

    goto :goto_1

    .line 153
    :cond_4
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v1

    int-to-double v8, v2

    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v0

    int-to-double v10, v2

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/joystick/BaseVirtualStick;->c(DD)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v1

    iget-object v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0x7

    if-le v2, v5, :cond_5

    .line 155
    add-int v1, v6, v4

    :goto_3
    move v2, v3

    .line 160
    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v0, v0, v1

    move v14, v1

    move v1, v0

    move v0, v14

    goto :goto_3

    .line 161
    :cond_6
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v1

    int-to-double v8, v2

    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v0

    int-to-double v10, v2

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/joystick/BaseVirtualStick;->d(DD)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v0

    iget-object v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x6

    div-int/lit8 v5, v5, 0x7

    if-le v2, v5, :cond_7

    .line 163
    add-int v1, v6, v3

    :goto_4
    move v2, v1

    move v1, v4

    .line 168
    goto/16 :goto_1

    .line 166
    :cond_7
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v0, v2, v0

    move v14, v1

    move v1, v0

    move v0, v14

    goto :goto_4

    .line 170
    :cond_8
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v5, v2, v1

    .line 171
    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v0

    move v0, v1

    move v1, v5

    goto/16 :goto_1

    .line 177
    :cond_9
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    const v5, 0x7f0206b5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 121
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 122
    int-to-float v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 123
    return-void
.end method

.method private a([III)V
    .locals 14

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    .line 188
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    .line 189
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 190
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 191
    sub-int v10, p2, v1

    .line 192
    sub-int v0, p3, v1

    .line 193
    if-ge v10, v1, :cond_2

    move v10, v1

    .line 199
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 205
    :cond_1
    :goto_1
    sub-int v13, v2, v1

    .line 206
    int-to-double v2, v10

    int-to-double v4, v11

    int-to-double v6, v0

    int-to-double v8, v12

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDD)D

    move-result-wide v2

    .line 207
    int-to-double v4, v13

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    .line 208
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v13

    mul-double/2addr v4, v6

    div-double v2, v4, v2

    .line 209
    int-to-double v4, v11

    sub-int v1, v10, v11

    int-to-double v6, v1

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    double-to-int v1, v4

    .line 210
    int-to-double v4, v12

    sub-int/2addr v0, v12

    int-to-double v6, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 213
    :goto_2
    const/4 v2, 0x0

    aput v1, p1, v2

    .line 214
    const/4 v1, 0x1

    aput v0, p1, v1

    .line 215
    return-void

    .line 195
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    if-le v10, v3, :cond_0

    .line 196
    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->getWidth()I

    move-result v3

    sub-int v10, v3, v1

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    if-le v0, v3, :cond_1

    .line 202
    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_4
    move v1, v10

    goto :goto_2
.end method

.method private a(DD)Z
    .locals 15

    .prologue
    .line 398
    const-wide/16 v6, 0x0

    .line 399
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v8, v0

    .line 400
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v10, v0

    .line 401
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v12, v0

    .line 402
    cmpl-double v0, p1, v10

    if-ltz v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 407
    :goto_0
    return v0

    :cond_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 405
    invoke-direct/range {v1 .. v13}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDDDD)D

    move-result-wide v0

    .line 406
    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Ldji/pilot/joystick/BaseVirtualStick;->b(F)D

    move-result-wide v2

    .line 407
    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 233
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 234
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 235
    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 236
    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 238
    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    sub-int v0, v3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)D
    .locals 2

    .prologue
    .line 387
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 218
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 219
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 221
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    return-void
.end method

.method private b(II)V
    .locals 18

    .prologue
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/joystick/BaseVirtualStick;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 479
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/joystick/BaseVirtualStick;->getHeight()I

    move-result v4

    div-int/lit8 v12, v4, 0x2

    .line 480
    sub-int v13, p1, v3

    .line 481
    sub-int v14, p2, v12

    .line 482
    if-ltz v13, :cond_0

    if-gtz v14, :cond_0

    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    int-to-double v4, v13

    const-wide/16 v6, 0x0

    int-to-double v8, v14

    const-wide/16 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDD)D

    move-result-wide v4

    div-double v4, v16, v4

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 486
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    .line 489
    :cond_0
    if-ltz v13, :cond_1

    if-lez v14, :cond_1

    .line 490
    const/16 v2, 0x5a

    .line 491
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    int-to-double v4, v13

    const-wide/16 v6, 0x0

    int-to-double v8, v14

    const-wide/16 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDD)D

    move-result-wide v4

    div-double v4, v16, v4

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 493
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    .line 496
    :cond_1
    if-gez v13, :cond_2

    if-ltz v14, :cond_2

    .line 497
    const/16 v2, 0xb4

    .line 498
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    int-to-double v4, v13

    const-wide/16 v6, 0x0

    int-to-double v8, v14

    const-wide/16 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDD)D

    move-result-wide v4

    div-double v4, v16, v4

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 500
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    .line 503
    :cond_2
    if-gez v13, :cond_3

    if-gez v14, :cond_3

    .line 504
    const/16 v2, 0x10e

    .line 505
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    int-to-double v4, v13

    const-wide/16 v6, 0x0

    int-to-double v8, v14

    const-wide/16 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDD)D

    move-result-wide v4

    div-double v4, v16, v4

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 507
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    .line 510
    :cond_3
    const/16 v3, 0xa

    if-le v2, v3, :cond_4

    const/16 v3, 0x15e

    if-lt v2, v3, :cond_6

    .line 511
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    if-eqz v2, :cond_5

    .line 512
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->D:Z

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->L:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->H:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    :cond_5
    const/4 v2, 0x0

    .line 519
    :cond_6
    const/16 v3, 0x61

    if-gt v2, v3, :cond_8

    const/16 v3, 0x53

    if-lt v2, v3, :cond_8

    .line 520
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    if-eqz v2, :cond_7

    .line 521
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->B:Z

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->J:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->F:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    :cond_7
    const/16 v2, 0x5a

    .line 528
    :cond_8
    const/16 v3, 0xaa

    if-lt v2, v3, :cond_a

    const/16 v3, 0xbe

    if-gt v2, v3, :cond_a

    .line 529
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    if-eqz v2, :cond_9

    .line 530
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->C:Z

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->K:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->G:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    :cond_9
    const/16 v2, 0xb4

    .line 537
    :cond_a
    const/16 v3, 0x107

    if-lt v2, v3, :cond_c

    const/16 v3, 0x115

    if-gt v2, v3, :cond_c

    .line 538
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    if-eqz v2, :cond_b

    .line 539
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->A:Z

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->I:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->E:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    :cond_b
    const/16 v2, 0x10e

    .line 545
    :cond_c
    invoke-direct/range {p0 .. p0}, Ldji/pilot/joystick/BaseVirtualStick;->e()V

    .line 547
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 550
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    int-to-float v4, v12

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 554
    return-void
.end method

.method private b(DD)Z
    .locals 15

    .prologue
    .line 411
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v6, v0

    .line 412
    const-wide/16 v8, 0x0

    .line 413
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v10, v0

    .line 414
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v12, v0

    .line 415
    cmpl-double v0, p3, v12

    if-lez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    :cond_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 418
    invoke-direct/range {v1 .. v13}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDDDD)D

    move-result-wide v0

    .line 419
    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Ldji/pilot/joystick/BaseVirtualStick;->a(F)D

    move-result-wide v2

    .line 420
    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {p0, v4}, Ldji/pilot/joystick/BaseVirtualStick;->b(F)D

    move-result-wide v4

    .line 421
    cmpg-double v6, p1, v10

    if-gez v6, :cond_4

    .line 422
    iget-boolean v6, p0, Ldji/pilot/joystick/BaseVirtualStick;->n:Z

    if-eqz v6, :cond_2

    .line 423
    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_2
    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :cond_4
    iget-boolean v6, p0, Ldji/pilot/joystick/BaseVirtualStick;->n:Z

    if-eqz v6, :cond_6

    .line 429
    cmpl-double v0, v0, v4

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_6
    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 225
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 226
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 228
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 229
    return-void
.end method

.method private c(DD)Z
    .locals 15

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v6, v0

    .line 438
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v8, v0

    .line 439
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v10, v0

    .line 440
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v12, v0

    .line 441
    cmpg-double v0, p1, v10

    if-gtz v0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 446
    :goto_0
    return v0

    :cond_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 444
    invoke-direct/range {v1 .. v13}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDDDD)D

    move-result-wide v0

    .line 445
    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Ldji/pilot/joystick/BaseVirtualStick;->b(F)D

    move-result-wide v2

    .line 446
    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 246
    const v0, 0x7f0404e9

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 247
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->u:[Landroid/widget/ImageView;

    .line 248
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->u:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0a16cc

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 249
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->u:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f0a16cf

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 250
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->u:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a16cd

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 251
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->u:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0a16ce

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 253
    const v0, 0x7f0a16c7

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->E:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f0a16c8

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->F:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f0a16c9

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->G:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0a16c2

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->H:Landroid/widget/ImageView;

    .line 258
    const v0, 0x7f0a16c5

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->I:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0a16c6

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->J:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f0a16c4

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->K:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0a16c3

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->L:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0a16cb

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->q:Ldji/pilot/fpv/control/x$c;

    iget-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->n:Z

    invoke-virtual {p0, v0, v1}, Ldji/pilot/joystick/BaseVirtualStick;->updatePreferenceAndJoystick(Ldji/pilot/fpv/control/x$c;Z)V

    .line 267
    const v0, 0x7f0a16c0

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f0a16ca

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->y:Landroid/widget/RelativeLayout;

    .line 269
    const v0, 0x7f0a16c1

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/BaseVirtualStick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    .line 270
    return-void
.end method

.method private d(DD)Z
    .locals 15

    .prologue
    .line 450
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v6, v0

    .line 451
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-double v8, v0

    .line 452
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v10, v0

    .line 453
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v12, v0

    .line 454
    cmpg-double v0, p3, v12

    if-gtz v0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 470
    :goto_0
    return v0

    :cond_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 457
    invoke-direct/range {v1 .. v13}, Ldji/pilot/joystick/BaseVirtualStick;->a(DDDDDD)D

    move-result-wide v0

    .line 458
    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Ldji/pilot/joystick/BaseVirtualStick;->a(F)D

    move-result-wide v2

    .line 459
    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {p0, v4}, Ldji/pilot/joystick/BaseVirtualStick;->b(F)D

    move-result-wide v4

    .line 460
    cmpg-double v6, p1, v10

    if-gez v6, :cond_4

    .line 461
    iget-boolean v6, p0, Ldji/pilot/joystick/BaseVirtualStick;->n:Z

    if-eqz v6, :cond_2

    .line 462
    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 464
    :cond_2
    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 467
    :cond_4
    iget-boolean v6, p0, Ldji/pilot/joystick/BaseVirtualStick;->n:Z

    if-eqz v6, :cond_6

    .line 468
    cmpl-double v0, v0, v4

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_6
    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 571
    iget-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->D:Z

    if-eqz v0, :cond_1

    .line 572
    iput-boolean v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    .line 573
    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->isReturnCenterRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    invoke-interface {v0, v4, v5, v4, v5}, Ldji/pilot/joystick/BaseVirtualStick$a;->a(DD)V

    .line 576
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    invoke-interface {v0}, Ldji/pilot/joystick/BaseVirtualStick$a;->b()V

    .line 579
    :cond_0
    iput-boolean v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->B:Z

    .line 580
    iput-boolean v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->C:Z

    .line 581
    iput-boolean v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->D:Z

    .line 582
    iput-boolean v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->A:Z

    .line 583
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    invoke-direct {p0}, Ldji/pilot/joystick/BaseVirtualStick;->c()V

    .line 594
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    const v1, 0x7f0206be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    iput-boolean v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    .line 596
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->a:Ldji/pilot/joystick/BaseVirtualStick$b;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->a:Ldji/pilot/joystick/BaseVirtualStick$b;

    invoke-interface {v0}, Ldji/pilot/joystick/BaseVirtualStick$b;->a()V

    .line 600
    :cond_1
    return-void
.end method


# virtual methods
.method public isJoystickActivated()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    return v0
.end method

.method public isReturnCenterRequired()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->p:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 117
    invoke-direct {p0}, Ldji/pilot/joystick/BaseVirtualStick;->d()V

    .line 118
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->r:I

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->s:I

    .line 316
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    iget v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->r:I

    iget v3, p0, Ldji/pilot/joystick/BaseVirtualStick;->s:I

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/joystick/BaseVirtualStick;->a([III)V

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 319
    :pswitch_0
    iget-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    if-nez v1, :cond_0

    .line 322
    iget-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    if-nez v1, :cond_1

    iget v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->r:I

    iget v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->s:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/joystick/BaseVirtualStick;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    if-nez v1, :cond_2

    .line 323
    :cond_1
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    const v2, 0x7f0206bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    invoke-direct {p0}, Ldji/pilot/joystick/BaseVirtualStick;->b()V

    .line 327
    iput-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    .line 329
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    invoke-interface {v1}, Ldji/pilot/joystick/BaseVirtualStick$a;->a()V

    goto :goto_0

    .line 331
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 338
    :pswitch_1
    iget-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    if-eqz v1, :cond_3

    .line 339
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->isReturnCenterRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    if-eqz v1, :cond_4

    .line 344
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    invoke-interface {v1, v6, v7, v6, v7}, Ldji/pilot/joystick/BaseVirtualStick$a;->a(DD)V

    .line 345
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    invoke-interface {v1}, Ldji/pilot/joystick/BaseVirtualStick$a;->b()V

    .line 348
    :cond_4
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    invoke-direct {p0}, Ldji/pilot/joystick/BaseVirtualStick;->c()V

    .line 351
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    const v2, 0x7f0206be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ldji/pilot/joystick/BaseVirtualStick;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/joystick/BaseVirtualStick;->a(Landroid/view/View;II)V

    .line 353
    iput-boolean v5, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    goto/16 :goto_0

    .line 357
    :pswitch_2
    iget-boolean v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v2, v2, v5

    iget-object v3, p0, Ldji/pilot/joystick/BaseVirtualStick;->m:[I

    aget v3, v3, v0

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/joystick/BaseVirtualStick;->a(Landroid/view/View;II)V

    .line 359
    iget v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->r:I

    iget v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->s:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/joystick/BaseVirtualStick;->b(II)V

    .line 360
    invoke-direct {p0}, Ldji/pilot/joystick/BaseVirtualStick;->a()V

    goto/16 :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setInTutorialMode(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 558
    iput-boolean p1, p0, Ldji/pilot/joystick/BaseVirtualStick;->z:Z

    .line 559
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    const v1, 0x7f0206bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    invoke-direct {p0}, Ldji/pilot/joystick/BaseVirtualStick;->b()V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->o:Z

    .line 563
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    invoke-interface {v0}, Ldji/pilot/joystick/BaseVirtualStick$a;->a()V

    .line 564
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    return-void
.end method

.method public setJoystickActivatedListener(Ldji/pilot/joystick/BaseVirtualStick$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot/joystick/BaseVirtualStick;->t:Ldji/pilot/joystick/BaseVirtualStick$a;

    .line 243
    return-void
.end method

.method public setReturnCenterRequired(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Ldji/pilot/joystick/BaseVirtualStick;->p:Z

    .line 98
    return-void
.end method

.method public updatePreferenceAndJoystick(Ldji/pilot/fpv/control/x$c;Z)V
    .locals 3

    .prologue
    .line 279
    iput-object p1, p0, Ldji/pilot/joystick/BaseVirtualStick;->q:Ldji/pilot/fpv/control/x$c;

    .line 280
    iput-boolean p2, p0, Ldji/pilot/joystick/BaseVirtualStick;->n:Z

    .line 281
    sget-object v0, Ldji/pilot/joystick/BaseVirtualStick$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 308
    iget-object v1, p0, Ldji/pilot/joystick/BaseVirtualStick;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/pilot/joystick/BaseVirtualStick;->l:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :pswitch_0
    if-eqz p2, :cond_0

    .line 284
    sget-object v0, Ldji/pilot/joystick/BaseVirtualStick;->d:[I

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->l:[I

    goto :goto_0

    .line 286
    :cond_0
    sget-object v0, Ldji/pilot/joystick/BaseVirtualStick;->e:[I

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->l:[I

    goto :goto_0

    .line 291
    :pswitch_1
    if-eqz p2, :cond_1

    .line 292
    sget-object v0, Ldji/pilot/joystick/BaseVirtualStick;->b:[I

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->l:[I

    goto :goto_0

    .line 294
    :cond_1
    sget-object v0, Ldji/pilot/joystick/BaseVirtualStick;->c:[I

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->l:[I

    goto :goto_0

    .line 299
    :pswitch_2
    if-eqz p2, :cond_2

    .line 300
    sget-object v0, Ldji/pilot/joystick/BaseVirtualStick;->g:[I

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->l:[I

    goto :goto_0

    .line 302
    :cond_2
    sget-object v0, Ldji/pilot/joystick/BaseVirtualStick;->f:[I

    iput-object v0, p0, Ldji/pilot/joystick/BaseVirtualStick;->l:[I

    goto :goto_0

    .line 310
    :cond_3
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
