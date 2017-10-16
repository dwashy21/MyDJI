.class Ldji/pilot/active/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field final synthetic b:Ldji/pilot/active/d;


# direct methods
.method constructor <init>(Ldji/pilot/active/d;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldji/pilot/active/d$2;->b:Ldji/pilot/active/d;

    iput-object p2, p0, Ldji/pilot/active/d$2;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ldji/pilot/active/d$2;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getFirstByteWhenGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 440
    const-string/jumbo v0, "******get active status when connect:status is not active"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d$2;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getActiveStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 445
    return-void
.end method
