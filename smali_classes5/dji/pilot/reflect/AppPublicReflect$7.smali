.class final Ldji/pilot/reflect/AppPublicReflect$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/liveshare/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/reflect/AppPublicReflect;->facebookInit(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(I)V
    .locals 3

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$100()Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$100()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090e8e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$100()Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$100()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090ea2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
