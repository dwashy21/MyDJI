.class Ldji/pilot/fpv/control/phoneVerify/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycDetection;

.field final synthetic b:Ldji/pilot/fpv/control/phoneVerify/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/a;Ldji/midware/data/model/P3/DataFlycDetection;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/a$2;->b:Ldji/pilot/fpv/control/phoneVerify/a;

    iput-object p2, p0, Ldji/pilot/fpv/control/phoneVerify/a$2;->a:Ldji/midware/data/model/P3/DataFlycDetection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/a$2;->b:Ldji/pilot/fpv/control/phoneVerify/a;

    const-string/jumbo v1, "enter get is set failure, ccode=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/phoneVerify/a;->a(Ldji/pilot/fpv/control/phoneVerify/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/a$2;->b:Ldji/pilot/fpv/control/phoneVerify/a;

    const-string/jumbo v1, "enter get is set success, dataFlycDetection.getIsSetUUID()=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/control/phoneVerify/a$2;->a:Ldji/midware/data/model/P3/DataFlycDetection;

    .line 89
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDetection;->t()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/phoneVerify/a;->a(Ldji/pilot/fpv/control/phoneVerify/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/a$2;->a:Ldji/midware/data/model/P3/DataFlycDetection;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDetection;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/a$2;->b:Ldji/pilot/fpv/control/phoneVerify/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/a;->a(Ldji/pilot/fpv/control/phoneVerify/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/a$2;->b:Ldji/pilot/fpv/control/phoneVerify/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/a;->b(Ldji/pilot/fpv/control/phoneVerify/a;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    .line 95
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091672

    .line 96
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 97
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 98
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method
