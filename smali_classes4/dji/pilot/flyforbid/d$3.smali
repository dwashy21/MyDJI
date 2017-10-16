.class Ldji/pilot/flyforbid/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/d;->a([BIIILdji/pilot/flyunlimit/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/flyunlimit/b/j;

.field final synthetic d:[B

.field final synthetic e:I

.field final synthetic f:Ldji/pilot/flyforbid/d;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/d;IILdji/pilot/flyunlimit/b/j;[BI)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/flyforbid/d$3;->f:Ldji/pilot/flyforbid/d;

    iput p2, p0, Ldji/pilot/flyforbid/d$3;->a:I

    iput p3, p0, Ldji/pilot/flyforbid/d$3;->b:I

    iput-object p4, p0, Ldji/pilot/flyforbid/d$3;->c:Ldji/pilot/flyunlimit/b/j;

    iput-object p5, p0, Ldji/pilot/flyforbid/d$3;->d:[B

    iput p6, p0, Ldji/pilot/flyforbid/d$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadRemoteDataStep onFailure, step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/flyforbid/d$3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ccode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Ldji/pilot/flyforbid/d$3;->c:Ldji/pilot/flyunlimit/b/j;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldji/pilot/flyforbid/d$3;->c:Ldji/pilot/flyunlimit/b/j;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/j;->b()V

    .line 340
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 316
    iget v0, p0, Ldji/pilot/flyforbid/d$3;->a:I

    iget v1, p0, Ldji/pilot/flyforbid/d$3;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Ldji/pilot/flyforbid/d$3;->f:Ldji/pilot/flyforbid/d;

    iget-object v1, p0, Ldji/pilot/flyforbid/d$3;->c:Ldji/pilot/flyunlimit/b/j;

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/d;->b(Ldji/pilot/flyunlimit/b/j;)V

    .line 332
    :goto_0
    return-void

    .line 320
    :cond_0
    check-cast p1, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;

    .line 321
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->d()I

    move-result v4

    .line 322
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycUpdateFlyforbidArea;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 323
    const/4 v4, 0x0

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadRemoteDataStep fail, seq not continuous!!! Step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/flyforbid/d$3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 331
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/d$3;->f:Ldji/pilot/flyforbid/d;

    iget-object v1, p0, Ldji/pilot/flyforbid/d$3;->d:[B

    iget v2, p0, Ldji/pilot/flyforbid/d$3;->e:I

    iget v3, p0, Ldji/pilot/flyforbid/d$3;->b:I

    iget-object v5, p0, Ldji/pilot/flyforbid/d$3;->c:Ldji/pilot/flyunlimit/b/j;

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/flyforbid/d;->a([BIIILdji/pilot/flyunlimit/b/j;)V

    goto :goto_0
.end method
