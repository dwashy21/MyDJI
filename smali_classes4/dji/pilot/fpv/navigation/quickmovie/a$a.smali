.class public Ldji/pilot/fpv/navigation/quickmovie/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/quickmovie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field final synthetic e:Ldji/pilot/fpv/navigation/quickmovie/a;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/navigation/quickmovie/a;FFF)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->e:Ldji/pilot/fpv/navigation/quickmovie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p2, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a:F

    .line 200
    iput p3, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->b:F

    .line 201
    iput p4, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->c:F

    .line 202
    invoke-virtual {p0, p2, p3, p4}, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a(FFF)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->d:I

    .line 203
    return-void
.end method

.method public constructor <init>(Ldji/pilot/fpv/navigation/quickmovie/a;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x3f800000    # -4.0f

    const/4 v1, 0x0

    .line 167
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->e:Ldji/pilot/fpv/navigation/quickmovie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    packed-switch p2, :pswitch_data_0

    .line 195
    :goto_0
    iput p2, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->d:I

    .line 196
    return-void

    .line 170
    :pswitch_0
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a:F

    .line 171
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->b:F

    .line 172
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->c:F

    goto :goto_0

    .line 175
    :pswitch_1
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a:F

    .line 176
    iput v2, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->b:F

    .line 177
    iput v3, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->c:F

    goto :goto_0

    .line 180
    :pswitch_2
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a:F

    .line 181
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->b:F

    .line 182
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->c:F

    goto :goto_0

    .line 185
    :pswitch_3
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a:F

    .line 186
    iput v2, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->b:F

    .line 187
    iput v3, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->c:F

    goto :goto_0

    .line 190
    :pswitch_4
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a:F

    .line 191
    iput v1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->b:F

    .line 192
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->c:F

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(FFF)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x3

    .line 215
    :goto_0
    return v0

    .line 208
    :cond_0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    goto :goto_0

    .line 210
    :cond_1
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v1

    if-nez v0, :cond_2

    cmpl-float v0, p3, v1

    if-nez v0, :cond_2

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    cmpl-float v0, p1, v1

    if-nez v0, :cond_3

    cmpl-float v0, p2, v1

    if-nez v0, :cond_3

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x4

    goto :goto_0

    .line 215
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/e/d;)V
    .locals 10

    .prologue
    .line 220
    const/4 v1, 0x1

    .line 221
    const/high16 v0, 0x42700000    # 60.0f

    .line 222
    iget-object v2, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->e:Ldji/pilot/fpv/navigation/quickmovie/a;

    iget v2, v2, Ldji/pilot/fpv/navigation/quickmovie/a;->d:I

    int-to-float v2, v2

    .line 223
    iget v3, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a:F

    .line 224
    iget v4, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->b:F

    .line 225
    iget v5, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->c:F

    .line 227
    iget v6, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->d:I

    if-nez v6, :cond_0

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x0

    .line 232
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v7, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    sget-object v8, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    iget v9, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v7, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    sget-object v8, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->b:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    sget-object v7, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->c:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->d:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->e:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->g:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->f:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->i:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    const-string/jumbo v0, "CJComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Distance is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string/jumbo v0, "CJComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ActionType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/navigation/quickmovie/a$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->getInstance()Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;->start(Ldji/midware/e/d;)V

    .line 245
    return-void
.end method
