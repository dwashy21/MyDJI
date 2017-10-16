.class Ldji/pilot/flyunlimit/a$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a;->a(Ljava/util/List;DDLdji/pilot/flyunlimit/b/a;)V
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
.field final synthetic a:Ldji/pilot/flyunlimit/b/a;

.field final synthetic b:Ldji/pilot/flyunlimit/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/a;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$5;->b:Ldji/pilot/flyunlimit/a;

    iput-object p2, p0, Ldji/pilot/flyunlimit/a$5;->a:Ldji/pilot/flyunlimit/b/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 566
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/a$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 579
    const-class v0, Ldji/pilot/flyunlimit/jsonbean/FlyfrbLicenseApplyResult;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/FlyfrbLicenseApplyResult;

    .line 580
    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$5;->a:Ldji/pilot/flyunlimit/b/a;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$5;->a:Ldji/pilot/flyunlimit/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flyunlimit/a$5;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090c96

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/a;->a(Ljava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget v1, v0, Ldji/pilot/flyunlimit/jsonbean/FlyfrbLicenseApplyResult;->status:I

    if-eqz v1, :cond_2

    .line 587
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$5;->a:Ldji/pilot/flyunlimit/b/a;

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$5;->a:Ldji/pilot/flyunlimit/b/a;

    iget-object v2, p0, Ldji/pilot/flyunlimit/a$5;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Ldji/pilot/flyunlimit/jsonbean/FlyfrbLicenseApplyResult;->status:I

    invoke-static {v2, v0}, Ldji/publics/nfz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot/flyunlimit/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$5;->a:Ldji/pilot/flyunlimit/b/a;

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$5;->a:Ldji/pilot/flyunlimit/b/a;

    iget v2, v0, Ldji/pilot/flyunlimit/jsonbean/FlyfrbLicenseApplyResult;->unlock_apply_id:I

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/FlyfrbLicenseApplyResult;->license:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ldji/pilot/flyunlimit/b/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$5;->a:Ldji/pilot/flyunlimit/b/a;

    invoke-interface {v0, p3}, Ldji/pilot/flyunlimit/b/a;->a(Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method
