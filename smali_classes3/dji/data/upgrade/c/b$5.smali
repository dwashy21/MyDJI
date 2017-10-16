.class Ldji/data/upgrade/c/b$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/data/upgrade/c/b;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/b;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 565
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    iget-wide v0, v0, Ldji/data/upgrade/models/DJIUpDataModel;->packSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    iput-wide p1, v0, Ldji/data/upgrade/models/DJIUpDataModel;->packSize:J

    .line 567
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    iget-object v1, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v1}, Ldji/data/upgrade/c/b;->n(Ldji/data/upgrade/c/b;)I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;I)I

    .line 568
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;Z)Z

    .line 570
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->o(Ldji/data/upgrade/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->p(Ldji/data/upgrade/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0, p3, p4}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/c/b;J)J

    .line 572
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->d(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v1}, Ldji/data/upgrade/c/b;->q(Ldji/data/upgrade/c/b;)J

    move-result-wide v2

    iget-object v1, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v1}, Ldji/data/upgrade/c/b;->r(Ldji/data/upgrade/c/b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v2}, Ldji/data/upgrade/c/b;->n(Ldji/data/upgrade/c/b;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(I)V

    .line 574
    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/data/upgrade/models/DJIUpDataModel;->savePath:Ljava/lang/String;

    .line 579
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/c/b;)Ldji/data/upgrade/models/DJIUpDataModel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/data/upgrade/models/DJIUpDataModel;->isDownloaded:Z

    .line 580
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->i(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    .line 581
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 557
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/data/upgrade/c/b$5;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->f(Ldji/data/upgrade/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download aModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->i(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->b()V

    .line 587
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ldji/data/upgrade/c/b$5;->a:Ldji/data/upgrade/c/b;

    invoke-static {v0}, Ldji/data/upgrade/c/b;->i(Ldji/data/upgrade/c/b;)Ldji/dbox/upgrade/p4/d/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/h$b;->a()V

    .line 561
    return-void
.end method
