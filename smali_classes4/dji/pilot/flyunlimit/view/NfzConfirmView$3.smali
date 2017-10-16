.class Ldji/pilot/flyunlimit/view/NfzConfirmView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzConfirmView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a;

.field final synthetic b:Ldji/pilot/flyunlimit/view/NfzConfirmView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;Ldji/pilot/flyunlimit/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    iput-object p2, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->a:Ldji/pilot/flyunlimit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$1;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$2;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;->b:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$3;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$3$3;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method
