.class Ldji/pilot/flyunlimit/view/NfzConfirmView$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzConfirmView$3;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$3;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$3;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    iget-object v0, v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0919df

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$3;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    iget-object v0, v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->g(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    .line 224
    return-void
.end method
