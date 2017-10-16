.class Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzConfirmView$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    iput-object p2, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nfz_unlock_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    iget-object v1, v1, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->a:Ldji/pilot/flyunlimit/a;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unlock onFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    iget-object v0, v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0919e0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    iget-object v0, v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->g(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    .line 212
    return-void
.end method
