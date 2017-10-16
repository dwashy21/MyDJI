.class Ldji/pilot/usercenter/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/e;)V
    .locals 0

    .prologue
    .line 2195
    iput-object p1, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 2234
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u81ea\u52a8\u4e0a\u4f20info\u5931\u8d25\uff0c\u91cd\u4f20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2235
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->g(Ldji/pilot/usercenter/b/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2236
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->h(Ldji/pilot/usercenter/b/e;)V

    .line 2237
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->i(Ldji/pilot/usercenter/b/e;)I

    .line 2247
    :cond_0
    :goto_0
    return-void

    .line 2240
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2242
    const-string/jumbo v1, "success"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    const-string/jumbo v0, "v2_event_flightdata_synchronous"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2207
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    const-string/jumbo v2, "info upload onSuccess"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2208
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)I

    .line 2209
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->c(Ldji/pilot/usercenter/b/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v1}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/usercenter/b/e;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2210
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->e(Ldji/pilot/usercenter/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 2211
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "\u91cd\u5199infoExist"

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2212
    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 2213
    iget-object v2, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v2}, Ldji/pilot/usercenter/b/e;->f(Ldji/pilot/usercenter/b/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    goto :goto_0

    .line 2215
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0, v5}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;I)I

    .line 2216
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0, v5}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;I)I

    .line 2217
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2218
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 2219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2220
    const-string/jumbo v1, "success"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    const-string/jumbo v0, "v2_event_flightdata_synchronous"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 2225
    :cond_1
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 2199
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    const-string/jumbo v2, "info upload onUpdate"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2200
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 2203
    :cond_0
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 2229
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    const-string/jumbo v2, "\u5f00\u59cb\u81ea\u52a8\u4e0a\u4f20info"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2230
    return-void
.end method
