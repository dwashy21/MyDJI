.class Ldji/setting/ui/flyc/ExpView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ExpView$3;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/setting/ui/flyc/ExpView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView$3;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$3$1;->b:Ldji/setting/ui/flyc/ExpView$3;

    iput-object p2, p0, Ldji/setting/ui/flyc/ExpView$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 570
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$3$1;->a:Ljava/lang/Object;

    check-cast v0, Ldji/sdksharedlib/e/a/a$a;

    .line 573
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$3$1;->b:Ldji/setting/ui/flyc/ExpView$3;

    iget-object v1, v1, Ldji/setting/ui/flyc/ExpView$3;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v2, v0, Ldji/sdksharedlib/e/a/a$a;->a:Ljava/lang/Number;

    invoke-static {v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;Ljava/lang/Number;)F

    move-result v1

    .line 574
    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$3$1;->b:Ldji/setting/ui/flyc/ExpView$3;

    iget-object v2, v2, Ldji/setting/ui/flyc/ExpView$3;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$a;->b:Ljava/lang/Number;

    invoke-static {v2, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;Ljava/lang/Number;)F

    move-result v0

    .line 575
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "expview567-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 576
    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$3$1;->b:Ldji/setting/ui/flyc/ExpView$3;

    iget-object v2, v2, Ldji/setting/ui/flyc/ExpView$3;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2, v1, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;FF)V

    .line 577
    return-void
.end method
