.class public Ldji/midware/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/i/a$a;,
        Ldji/midware/i/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ldji/midware/i/a$b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:[I

.field private i:Ldji/midware/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, ""

    sput-object v0, Ldji/midware/i/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/midware/i/a;->g:[I

    .line 152
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/midware/i/a;->h:[I

    .line 156
    new-instance v0, Ldji/midware/i/a$b;

    invoke-direct {v0}, Ldji/midware/i/a$b;-><init>()V

    iput-object v0, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    .line 157
    return-void
.end method

.method public static a(F)Ldji/midware/i/a$b$b;
    .locals 7

    .prologue
    .line 289
    const/4 v2, 0x0

    .line 291
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 293
    invoke-static {}, Ldji/midware/i/a$b$b;->values()[Ldji/midware/i/a$b$b;

    move-result-object v4

    .line 294
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 295
    invoke-virtual {v1}, Ldji/midware/i/a$b$b;->b()F

    move-result v6

    sub-float v6, p0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v0

    if-gez v6, :cond_2

    .line 296
    invoke-virtual {v1}, Ldji/midware/i/a$b$b;->b()F

    move-result v0

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 294
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    .line 301
    :cond_0
    if-nez v2, :cond_1

    .line 302
    sget-object v2, Ldji/midware/i/a$b$b;->a:Ldji/midware/i/a$b$b;

    .line 305
    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private i()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 195
    iget v1, p0, Ldji/midware/i/a;->d:I

    .line 196
    iget v2, p0, Ldji/midware/i/a;->c:I

    .line 198
    iget v3, p0, Ldji/midware/i/a;->f:I

    .line 199
    iget v4, p0, Ldji/midware/i/a;->e:I

    .line 201
    invoke-direct {p0}, Ldji/midware/i/a;->j()I

    move-result v5

    .line 203
    iget-object v6, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v6}, Ldji/midware/i/a$b;->e(Ldji/midware/i/a$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 204
    iget-object v6, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v6}, Ldji/midware/i/a$b;->d(Ldji/midware/i/a$b;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->b()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->c:I

    .line 205
    iget-object v6, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v6}, Ldji/midware/i/a$b;->d(Ldji/midware/i/a$b;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->b()F

    move-result v7

    div-float/2addr v6, v7

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->a()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->d:I

    .line 207
    iget v6, p0, Ldji/midware/i/a;->c:I

    iput v6, p0, Ldji/midware/i/a;->e:I

    .line 208
    iget-object v6, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v6}, Ldji/midware/i/a$b;->d(Ldji/midware/i/a$b;)I

    move-result v6

    iput v6, p0, Ldji/midware/i/a;->f:I

    .line 231
    :goto_0
    const-string/jumbo v6, "calc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "calcSizeNormal result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget v5, p0, Ldji/midware/i/a;->d:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Ldji/midware/i/a;->c:I

    if-ne v2, v1, :cond_0

    iget v1, p0, Ldji/midware/i/a;->f:I

    if-ne v3, v1, :cond_0

    iget v1, p0, Ldji/midware/i/a;->e:I

    if-eq v4, v1, :cond_4

    .line 233
    :cond_0
    :goto_1
    return v0

    .line 210
    :cond_1
    if-ne v5, v0, :cond_2

    .line 211
    iget-object v6, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v6}, Ldji/midware/i/a$b;->d(Ldji/midware/i/a$b;)I

    move-result v6

    iput v6, p0, Ldji/midware/i/a;->d:I

    .line 212
    iget v6, p0, Ldji/midware/i/a;->d:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->a()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->c:I

    .line 214
    iget v6, p0, Ldji/midware/i/a;->d:I

    iput v6, p0, Ldji/midware/i/a;->f:I

    .line 215
    iget v6, p0, Ldji/midware/i/a;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->b()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->e:I

    goto :goto_0

    .line 216
    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 217
    iget-object v6, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v6}, Ldji/midware/i/a$b;->c(Ldji/midware/i/a$b;)I

    move-result v6

    iput v6, p0, Ldji/midware/i/a;->e:I

    .line 218
    iget v6, p0, Ldji/midware/i/a;->e:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->b()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->f:I

    .line 220
    iget v6, p0, Ldji/midware/i/a;->f:I

    iput v6, p0, Ldji/midware/i/a;->d:I

    .line 221
    iget v6, p0, Ldji/midware/i/a;->d:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->a()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->c:I

    goto/16 :goto_0

    .line 223
    :cond_3
    iget-object v6, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v6}, Ldji/midware/i/a$b;->c(Ldji/midware/i/a$b;)I

    move-result v6

    iput v6, p0, Ldji/midware/i/a;->c:I

    .line 224
    iget v6, p0, Ldji/midware/i/a;->c:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->a()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->d:I

    .line 226
    iget v6, p0, Ldji/midware/i/a;->c:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->b()F

    move-result v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->a()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->e:I

    .line 227
    iget v6, p0, Ldji/midware/i/a;->e:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v7}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/i/a$b$b;->b()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/i/a;->f:I

    goto/16 :goto_0

    .line 232
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private j()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    .line 242
    iget-object v2, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v2}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/i/a$b$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    iget-object v2, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v2}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/i/a$b$b;->b()F

    move-result v2

    .line 244
    iget-object v3, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v3}, Ldji/midware/i/a$b;->b(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/i/a$b$a;->a()F

    move-result v3

    .line 245
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    iget-object v2, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v2}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/i/a$b$b;->b()F

    move-result v2

    .line 248
    iget-object v3, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v3}, Ldji/midware/i/a$b;->b(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/i/a$b$a;->a()F

    move-result v3

    .line 249
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/midware/i/a$b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    return-object v0
.end method

.method public a(Ldji/midware/i/a$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/midware/i/a;->i:Ldji/midware/i/a$a;

    .line 165
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 172
    invoke-direct {p0}, Ldji/midware/i/a;->i()Z

    move-result v0

    .line 174
    iget-object v1, p0, Ldji/midware/i/a;->i:Ldji/midware/i/a$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/i/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/i/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v1}, Ldji/midware/i/a$b;->a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v1}, Ldji/midware/i/a$b;->b(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/i/a;->a:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "calc"

    sget-object v1, Ldji/midware/i/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v0}, Ldji/midware/i/a$b;->c(Ldji/midware/i/a$b;)I

    move-result v0

    iget v1, p0, Ldji/midware/i/a;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 178
    iget-object v1, p0, Ldji/midware/i/a;->g:[I

    aput v0, v1, v4

    .line 179
    iget-object v1, p0, Ldji/midware/i/a;->g:[I

    iget v2, p0, Ldji/midware/i/a;->e:I

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 181
    iget-object v0, p0, Ldji/midware/i/a;->b:Ldji/midware/i/a$b;

    invoke-static {v0}, Ldji/midware/i/a$b;->d(Ldji/midware/i/a$b;)I

    move-result v0

    iget v1, p0, Ldji/midware/i/a;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 182
    iget-object v1, p0, Ldji/midware/i/a;->h:[I

    aput v0, v1, v4

    .line 183
    iget-object v1, p0, Ldji/midware/i/a;->h:[I

    iget v2, p0, Ldji/midware/i/a;->f:I

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 185
    iget-object v0, p0, Ldji/midware/i/a;->i:Ldji/midware/i/a$a;

    iget v1, p0, Ldji/midware/i/a;->c:I

    iget v2, p0, Ldji/midware/i/a;->d:I

    iget v3, p0, Ldji/midware/i/a;->e:I

    iget v4, p0, Ldji/midware/i/a;->f:I

    invoke-interface {v0, v1, v2, v3, v4}, Ldji/midware/i/a$a;->a(IIII)V

    .line 187
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Ldji/midware/i/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Ldji/midware/i/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Ldji/midware/i/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Ldji/midware/i/a;->f:I

    return v0
.end method

.method public g()[I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldji/midware/i/a;->g:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/midware/i/a;->h:[I

    return-object v0
.end method
