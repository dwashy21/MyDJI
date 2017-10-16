.class public Ldji/pilot2/filterProcess/a/f;
.super Ldji/pilot2/filterProcess/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ldji/pilot2/filterProcess/a/c;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x1f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/f;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    if-lez v0, :cond_10

    .line 19
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/f;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 20
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 21
    new-instance v2, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v2}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 22
    const-string/jumbo v3, "CONTRAST_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    const/4 v1, 0x4

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    .line 57
    :goto_0
    iget v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    if-ne v1, v6, :cond_f

    .line 58
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->b(Ldji/pilot2/mode/bigfilmConfMod$a;J)F

    move-result v0

    iput v0, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param3:F

    .line 59
    iput v5, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 60
    iput v5, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param2:F

    .line 64
    :goto_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/f;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->b:I

    int-to-float v0, v0

    iput v0, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param10:F

    move-object v0, v2

    .line 68
    :goto_2
    return-object v0

    .line 24
    :cond_0
    const-string/jumbo v3, "SATURATION_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    const/4 v1, 0x5

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v3, "BLUR_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    const/16 v1, 0x9

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_0

    .line 28
    :cond_2
    const-string/jumbo v3, "AESTHETICISM_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    const/16 v1, 0xd

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_0

    .line 30
    :cond_3
    const-string/jumbo v3, "GORGEOUS_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    const/16 v1, 0xe

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_0

    .line 32
    :cond_4
    const-string/jumbo v3, "SOFT_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    const/16 v1, 0xf

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_0

    .line 34
    :cond_5
    const-string/jumbo v3, "FIERCE_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    const/16 v1, 0x10

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto :goto_0

    .line 36
    :cond_6
    const-string/jumbo v3, "FRESH_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    const/16 v1, 0x11

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto/16 :goto_0

    .line 38
    :cond_7
    const-string/jumbo v3, "COOL_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    const/16 v1, 0x12

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto/16 :goto_0

    .line 40
    :cond_8
    const-string/jumbo v3, "REMINISCENT_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41
    const/16 v1, 0x13

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto/16 :goto_0

    .line 42
    :cond_9
    const-string/jumbo v3, "DARKSIDE_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    const/16 v1, 0x14

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto/16 :goto_0

    .line 44
    :cond_a
    const-string/jumbo v3, "BLACKWHITE_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 45
    const/16 v1, 0x15

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto/16 :goto_0

    .line 46
    :cond_b
    const-string/jumbo v3, "RETRO_FILTER"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 47
    const/16 v1, 0x16

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto/16 :goto_0

    .line 48
    :cond_c
    const-string/jumbo v3, "ZOOMBLUR"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49
    iput v6, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto/16 :goto_0

    .line 51
    :cond_d
    const-string/jumbo v3, "UPSIDDOWN"

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 52
    const/16 v1, 0x20

    iput v1, v2, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    .line 55
    goto/16 :goto_2

    .line 63
    :cond_f
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->b(Ldji/pilot2/mode/bigfilmConfMod$a;J)F

    move-result v0

    iput v0, v2, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    .line 68
    goto/16 :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public b(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
