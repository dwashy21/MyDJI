.class Ldji/dbox/upgrade/p4/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/d/a;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mInnerDownCallBack->onFailure, ccode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " may be down part!!!,,continue download the next"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->b(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/a;->a(Ldji/dbox/upgrade/p4/d/a;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    .line 298
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->c(Ldji/dbox/upgrade/p4/d/a;)V

    .line 299
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x400

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 250
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->a(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 251
    if-nez v0, :cond_1

    .line 252
    const-string/jumbo v0, "mInnerDownCallBack-> mDownQueue.peek() == null !!!!!"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->b(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->c(Ldji/dbox/upgrade/p4/d/a;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->d(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->e(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRelLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/d/a;->a(Ldji/dbox/upgrade/p4/d/a;J)J

    .line 260
    :cond_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/a;->f(Ldji/dbox/upgrade/p4/d/a;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getBuffer([B)I

    move-result v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/d/a;->a(Ldji/dbox/upgrade/p4/d/a;I)I

    .line 261
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/a;->g(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    iget-object v4, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v4}, Ldji/dbox/upgrade/p4/d/a;->h(Ldji/dbox/upgrade/p4/d/a;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/d/a;->b(Ldji/dbox/upgrade/p4/d/a;J)J

    .line 262
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRemainLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/d/a;->c(Ldji/dbox/upgrade/p4/d/a;J)J

    .line 265
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->i(Ldji/dbox/upgrade/p4/d/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->j(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 275
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->k(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/dbox/upgrade/p4/d/a;->d(Ldji/dbox/upgrade/p4/d/a;J)J

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " mTotalLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->j(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->j(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    div-long/2addr v2, v10

    div-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 278
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->j(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    const/16 v0, 0x64

    .line 279
    :goto_1
    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->l(Ldji/dbox/upgrade/p4/d/a;)I

    move-result v1

    div-int/2addr v0, v1

    .line 280
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->m(Ldji/dbox/upgrade/p4/d/a;)I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 281
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/d/a;->b(Ldji/dbox/upgrade/p4/d/a;I)I

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mInnerDownCallBack->onSuccess() mProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/a;->m(Ldji/dbox/upgrade/p4/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mReadLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/a;->d(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mBufferSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/a;->h(Ldji/dbox/upgrade/p4/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mRemainLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/a;->k(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->n(Ldji/dbox/upgrade/p4/d/a;)Ldji/dbox/upgrade/p4/d/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/dbox/upgrade/p4/d/a$a;->a(I)V

    .line 285
    :cond_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->k(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 286
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->o(Ldji/dbox/upgrade/p4/d/a;)V

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeToLocal->onFailure, IOException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",continue download the next"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->b(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->c(Ldji/dbox/upgrade/p4/d/a;)V

    goto/16 :goto_0

    .line 278
    :cond_5
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->j(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/a;->k(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/a;->j(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_1

    .line 287
    :cond_6
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->k(Ldji/dbox/upgrade/p4/d/a;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->b(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a$1;->a:Ldji/dbox/upgrade/p4/d/a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/a;->c(Ldji/dbox/upgrade/p4/d/a;)V

    goto/16 :goto_0
.end method
