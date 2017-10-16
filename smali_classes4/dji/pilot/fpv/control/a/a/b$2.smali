.class Ldji/pilot/fpv/control/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a/b;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    const-string/jumbo v1, "get cfg failure ccode=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->d(Ldji/pilot/fpv/control/a/a/b;)Ldji/pilot/fpv/control/a/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/a/a/b$a;->a()V

    .line 181
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->g(Ldji/pilot/fpv/control/a/a/b;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/a/b;->h(Ldji/pilot/fpv/control/a/a/b;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRelLength()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;J)J

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/a/b;->h(Ldji/pilot/fpv/control/a/a/b;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v2}, Ldji/pilot/fpv/control/a/a/b;->i(Ldji/pilot/fpv/control/a/a/b;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getBuffer([B)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/b;->b(Ldji/pilot/fpv/control/a/a/b;I)I

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/a/b;->j(Ldji/pilot/fpv/control/a/a/b;)J

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/a/b;->k(Ldji/pilot/fpv/control/a/a/b;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/pilot/fpv/control/a/a/b;->b(Ldji/pilot/fpv/control/a/a/b;J)J

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/a/b;->h(Ldji/pilot/fpv/control/a/a/b;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRemainLength()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot/fpv/control/a/a/b;->c(Ldji/pilot/fpv/control/a/a/b;J)J

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    const-string/jumbo v1, "get cfg success readLen=%s\uff0ccfgOffset=%s,bufferSize=%s,remainLen=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v4}, Ldji/pilot/fpv/control/a/a/b;->g(Ldji/pilot/fpv/control/a/a/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v4}, Ldji/pilot/fpv/control/a/a/b;->j(Ldji/pilot/fpv/control/a/a/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v4}, Ldji/pilot/fpv/control/a/a/b;->k(Ldji/pilot/fpv/control/a/a/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v4}, Ldji/pilot/fpv/control/a/a/b;->l(Ldji/pilot/fpv/control/a/a/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->m(Ldji/pilot/fpv/control/a/a/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->l(Ldji/pilot/fpv/control/a/a/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->n(Ldji/pilot/fpv/control/a/a/b;)V

    .line 175
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$2;->a:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->d(Ldji/pilot/fpv/control/a/a/b;)Ldji/pilot/fpv/control/a/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/a/a/b$a;->a()V

    goto :goto_0
.end method
