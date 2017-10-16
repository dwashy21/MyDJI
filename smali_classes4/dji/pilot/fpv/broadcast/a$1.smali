.class Ldji/pilot/fpv/broadcast/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/broadcast/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/broadcast/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/broadcast/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot/fpv/broadcast/a$1;->a:Ldji/pilot/fpv/broadcast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a$1;->a:Ldji/pilot/fpv/broadcast/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/broadcast/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09187f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a$1;->a:Ldji/pilot/fpv/broadcast/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/broadcast/a;->dismiss()V

    .line 81
    return-void
.end method
