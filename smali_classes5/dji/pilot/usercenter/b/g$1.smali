.class Ldji/pilot/usercenter/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/g;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/g;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/g;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ldji/pilot/usercenter/b/g$1;->a:Ldji/pilot/usercenter/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    check-cast p5, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    .line 356
    iget v0, p5, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;->code:I

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkToken res status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkToken cc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    invoke-static {}, Ldji/pilot/countrycode/a/b;->getInstance()Ldji/pilot/countrycode/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/usercenter/b/g$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/b/g$1$1;-><init>(Ldji/pilot/usercenter/b/g$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b$a;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/g$1;->a:Ldji/pilot/usercenter/b/g;

    invoke-static {v1, v0}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/b/g;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method
