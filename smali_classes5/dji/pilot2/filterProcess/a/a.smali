.class public Ldji/pilot2/filterProcess/a/a;
.super Ldji/pilot2/filterProcess/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/pilot2/filterProcess/a/c;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/a;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/a;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 30
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-direct {v1}, Ldji/pilot2/filterProcess/RenderBasicData;-><init>()V

    .line 32
    const/4 v2, 0x2

    iput v2, v1, Ldji/pilot2/filterProcess/RenderBasicData;->filterNum:I

    .line 33
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->b(Ldji/pilot2/mode/bigfilmConfMod$a;J)F

    move-result v0

    iput v0, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    .line 34
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/a;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->b:I

    int-to-float v0, v0

    iput v0, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param10:F

    .line 35
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "BrightFilterParamProcess param1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldji/pilot2/filterProcess/RenderBasicData;->param1:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public b(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
