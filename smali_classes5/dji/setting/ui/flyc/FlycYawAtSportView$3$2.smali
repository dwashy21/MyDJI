.class Ldji/setting/ui/flyc/FlycYawAtSportView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FlycYawAtSportView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FlycYawAtSportView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FlycYawAtSportView$3;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/FlycYawAtSportView$3;->c:Ldji/setting/ui/flyc/FlycYawAtSportView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->d(Ldji/setting/ui/flyc/FlycYawAtSportView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView$3;

    iget-object v2, v2, Ldji/setting/ui/flyc/FlycYawAtSportView$3;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mParamInfo.value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView$3;

    iget-object v2, v2, Ldji/setting/ui/flyc/FlycYawAtSportView$3;->c:Ldji/setting/ui/flyc/FlycYawAtSportView;

    invoke-static {v2}, Ldji/setting/ui/flyc/FlycYawAtSportView;->e(Ldji/setting/ui/flyc/FlycYawAtSportView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void
.end method
