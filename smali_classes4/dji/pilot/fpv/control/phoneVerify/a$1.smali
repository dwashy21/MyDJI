.class Ldji/pilot/fpv/control/phoneVerify/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/phoneVerify/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/a$1;->a:Ldji/pilot/fpv/control/phoneVerify/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/a$1;->a:Ldji/pilot/fpv/control/phoneVerify/a;

    const-string/jumbo v1, "write uuid failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/phoneVerify/a;->a(Ldji/pilot/fpv/control/phoneVerify/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/a$1;->a:Ldji/pilot/fpv/control/phoneVerify/a;

    const-string/jumbo v1, "write uuid success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/phoneVerify/a;->a(Ldji/pilot/fpv/control/phoneVerify/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method
