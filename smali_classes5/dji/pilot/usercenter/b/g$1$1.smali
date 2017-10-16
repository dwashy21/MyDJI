.class Ldji/pilot/usercenter/b/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/countrycode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/g$1;->a(IIILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/g$1;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/g$1;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ldji/pilot/usercenter/b/g$1$1;->a:Ldji/pilot/usercenter/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot/usercenter/b/g$1$1;->a:Ldji/pilot/usercenter/b/g$1;

    iget-object v0, v0, Ldji/pilot/usercenter/b/g$1;->a:Ldji/pilot/usercenter/b/g;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/b/g;Ljava/lang/String;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "checkToken get failure reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Ldji/pilot/usercenter/b/g$1$1;->a:Ldji/pilot/usercenter/b/g$1;

    iget-object v0, v0, Ldji/pilot/usercenter/b/g$1;->a:Ldji/pilot/usercenter/b/g;

    invoke-static {v0, p1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/b/g;Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "checkToken get success cc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    return-void
.end method
