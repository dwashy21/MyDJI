.class public Ldji/pilot2/filterProcess/a/d;
.super Ldji/pilot2/filterProcess/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ldji/pilot2/filterProcess/a/c;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/d;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/d;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 19
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v1}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 21
    const/16 v2, 0x1b

    iput v2, v1, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    .line 22
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->b(Ldji/pilot2/mode/bigfilmConfMod$a;J)F

    move-result v0

    iput v0, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 23
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/d;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->b:I

    int-to-float v0, v0

    iput v0, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param10:F

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public b(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
