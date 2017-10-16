.class Ldji/pilot/flyunlimit/a$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a;->a(DDLjava/lang/String;ILdji/pilot/flyunlimit/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/l;

.field final synthetic b:Ldji/pilot/flyunlimit/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/l;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$6;->b:Ldji/pilot/flyunlimit/a;

    iput-object p2, p0, Ldji/pilot/flyunlimit/a$6;->a:Ldji/pilot/flyunlimit/b/l;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 639
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/a$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "submitErrorReport onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 654
    const-class v0, Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;

    .line 655
    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$6;->a:Ldji/pilot/flyunlimit/b/l;

    const/4 v1, -0x1

    const-string/jumbo v2, "result is null"

    invoke-interface {v0, v1, v2}, Ldji/pilot/flyunlimit/b/l;->a(ILjava/lang/String;)V

    .line 664
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-boolean v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;->success:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;->status:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 660
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$6;->a:Ldji/pilot/flyunlimit/b/l;

    iget v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;->status:I

    iget-object v3, p0, Ldji/pilot/flyunlimit/a$6;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v3}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;->status:I

    invoke-static {v3, v0}, Ldji/publics/nfz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldji/pilot/flyunlimit/b/l;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$6;->a:Ldji/pilot/flyunlimit/b/l;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/l;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "submitErrorReport onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$6;->a:Ldji/pilot/flyunlimit/b/l;

    invoke-interface {v0, p2, p3}, Ldji/pilot/flyunlimit/b/l;->a(ILjava/lang/String;)V

    .line 670
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method
