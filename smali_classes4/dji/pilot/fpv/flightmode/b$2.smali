.class final Ldji/pilot/fpv/flightmode/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/b$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 215
    const-string/jumbo v0, "HandGestureEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/b$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/c;-><init>(Landroid/content/Context;)V

    .line 218
    const v1, 0x7f091a16

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->setTitle(I)V

    .line 219
    const v1, 0x7f091a13

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->a(I)Ldji/pilot/publics/widget/c;

    .line 220
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->d(I)Ldji/pilot/publics/widget/c;

    .line 221
    const v1, 0x7f091a15

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->e(I)Ldji/pilot/publics/widget/c;

    .line 222
    const v1, 0x7f091a14

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->c(I)Ldji/pilot/publics/widget/c;

    .line 223
    new-instance v1, Ldji/pilot/fpv/flightmode/b$2$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/flightmode/b$2$1;-><init>(Ldji/pilot/fpv/flightmode/b$2;Ldji/pilot/publics/widget/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    .line 232
    new-instance v1, Ldji/pilot/fpv/flightmode/b$2$2;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/flightmode/b$2$2;-><init>(Ldji/pilot/fpv/flightmode/b$2;Ldji/pilot/publics/widget/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    .line 242
    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->show()V

    .line 244
    :cond_0
    return-void
.end method
