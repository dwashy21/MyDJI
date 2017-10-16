.class Ldji/velib/b/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/velib/b/h;

.field private c:Ljava/lang/String;

.field private d:Ldji/velib/b/h$e;

.field private e:J


# direct methods
.method public constructor <init>(Ldji/velib/b/h;)V
    .locals 1

    .prologue
    .line 2212
    iput-object p1, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2204
    const-string/jumbo v0, "EditorVideoPlayer_Displayer"

    iput-object v0, p0, Ldji/velib/b/h$d;->c:Ljava/lang/String;

    .line 2206
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h$d;->a:Z

    .line 2213
    new-instance v0, Ldji/velib/b/h$e;

    invoke-direct {v0, p1}, Ldji/velib/b/h$e;-><init>(Ldji/velib/b/h;)V

    iput-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    .line 2214
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    invoke-virtual {v0}, Ldji/velib/b/h$e;->b()V

    .line 2215
    return-void
.end method

.method static synthetic a(Ldji/velib/b/h$d;)Ldji/velib/b/h$e;
    .locals 1

    .prologue
    .line 2202
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    return-object v0
.end method

.method static synthetic b(Ldji/velib/b/h$d;)J
    .locals 2

    .prologue
    .line 2202
    iget-wide v0, p0, Ldji/velib/b/h$d;->e:J

    return-wide v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2348
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 2349
    :goto_0
    iget-object v3, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2350
    iget-object v3, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/velib/b/a/e;->h()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    .line 2349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2354
    :cond_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2218
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    invoke-virtual {v0}, Ldji/velib/b/h$e;->c()V

    .line 2221
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2254
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    if-eqz v0, :cond_0

    .line 2255
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/h$e;->a(II)V

    .line 2256
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h$d;->a:Z

    .line 2243
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 2250
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    invoke-virtual {v0, p1}, Ldji/velib/b/h$e;->a(Ljava/lang/Object;)V

    .line 2251
    return-void
.end method

.method public a(ZZZ)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2266
    iget-boolean v0, p0, Ldji/velib/b/h$d;->a:Z

    if-eqz v0, :cond_0

    .line 2343
    :goto_0
    return v1

    .line 2269
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2270
    const-string/jumbo v0, " got_pts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2271
    :goto_1
    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "d["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v4}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldji/velib/b/a/e;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2274
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " target_pts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " maxPts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-gtz v0, :cond_9

    move v0, v1

    move v2, v3

    move v4, v3

    .line 2281
    :goto_2
    iget-object v5, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 2283
    :try_start_0
    iget-object v5, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ldji/velib/b/a/e;->j()Z
    :try_end_0
    .catch Ldji/velib/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 2287
    :goto_3
    iget-object v5, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ldji/velib/b/a/e;->i()J

    move-result-wide v8

    iget-object v5, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gez v5, :cond_2

    move v4, v1

    .line 2290
    :cond_2
    iget-object v5, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ldji/velib/b/a/e;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    move v2, v1

    .line 2281
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2284
    :catch_0
    move-exception v5

    .line 2285
    invoke-virtual {v5}, Ldji/velib/b/a/b;->printStackTrace()V

    goto :goto_3

    .line 2295
    :cond_4
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v5, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "allDecoderHaveValidTexture = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " allDecoderPassTargetPts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " displayOnlyWhenAllDecoderPassTargetPts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " allDecoderPassTargetPts "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2298
    if-eqz v2, :cond_8

    if-eqz p1, :cond_5

    if-eqz v4, :cond_8

    .line 2300
    :cond_5
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Ldji/velib/b/h$e;->a(JZ)V

    .line 2302
    if-eqz p3, :cond_6

    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    if-eqz v0, :cond_6

    .line 2303
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    iget-object v2, p0, Ldji/velib/b/h$d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DecoderInput: fileIndex= callback progress 1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " base_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/velib/b/h$d;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " now="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2303
    invoke-virtual {v0, v2, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2306
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    invoke-interface {v0, v2}, Ldji/velib/b/d;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2313
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 2314
    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Ldji/velib/b/h;->a(Ldji/velib/b/h;J)J

    .line 2315
    :goto_5
    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 2316
    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldji/velib/b/a/e;->b(J)V

    .line 2315
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2307
    :catch_1
    move-exception v0

    .line 2308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2309
    const-string/jumbo v2, "EditorVideoPlayer_Main"

    invoke-static {v2, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    move v1, v3

    .line 2320
    goto/16 :goto_0

    .line 2322
    :cond_8
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    iget-object v2, p0, Ldji/velib/b/h$d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DecoderInput: fileIndex= No updated frame for DISPLAY."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2326
    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    if-eqz v0, :cond_a

    .line 2327
    iget-object v0, p0, Ldji/velib/b/h$d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "callback progress 3: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2329
    :try_start_2
    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    invoke-interface {v0, v2}, Ldji/velib/b/d;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2335
    :goto_6
    :try_start_3
    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ldji/velib/b/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2340
    :goto_7
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    const-string/jumbo v2, "call back onFinish()"

    invoke-static {v1, v0, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2342
    :cond_a
    iput-boolean v3, p0, Ldji/velib/b/h$d;->a:Z

    goto/16 :goto_0

    .line 2330
    :catch_2
    move-exception v0

    .line 2331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2332
    const-string/jumbo v2, "EditorVideoPlayer_Main"

    invoke-static {v2, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    .line 2336
    :catch_3
    move-exception v0

    .line 2337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2338
    const-string/jumbo v2, "EditorVideoPlayer_Main"

    invoke-static {v2, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2224
    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2225
    :goto_0
    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 2226
    :goto_1
    iget-object v3, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v3

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v3

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 2227
    iget-object v3, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v3

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 2228
    if-eqz v3, :cond_0

    .line 2230
    invoke-virtual {v3}, Ldji/velib/b/i;->c()V

    .line 2231
    const-string/jumbo v3, "Displayer release inputfileparam"

    invoke-static {v3}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 2226
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2236
    :cond_2
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    if-eqz v0, :cond_3

    .line 2237
    iget-object v0, p0, Ldji/velib/b/h$d;->d:Ldji/velib/b/h$e;

    invoke-virtual {v0}, Ldji/velib/b/h$e;->d()V

    .line 2239
    :cond_3
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 2246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/velib/b/h$d;->b:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/velib/b/h$d;->e:J

    .line 2247
    return-void
.end method
