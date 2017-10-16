.class Ldji/pilot2/widget/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/c;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot2/widget/c$1;->a:Ldji/pilot2/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/widget/c$1;->a:Ldji/pilot2/widget/c;

    invoke-virtual {v0}, Ldji/pilot2/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/c$1;->a:Ldji/pilot2/widget/c;

    invoke-virtual {v0}, Ldji/pilot2/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/c$1;->a:Ldji/pilot2/widget/c;

    invoke-virtual {v0}, Ldji/pilot2/widget/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/widget/c$1;->a:Ldji/pilot2/widget/c;

    invoke-virtual {v0}, Ldji/pilot2/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 79
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    iget-object v1, p0, Ldji/pilot2/widget/c$1;->a:Ldji/pilot2/widget/c;

    invoke-virtual {v1}, Ldji/pilot2/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method
