.class Ldji/pilot2/freeEye/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/b/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->b(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v1}, Ldji/pilot2/freeEye/b/a;->a(Ldji/pilot2/freeEye/b/a;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->d(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%.0f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v4}, Ldji/pilot2/freeEye/b/a;->c(Ldji/pilot2/freeEye/b/a;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->f(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v1}, Ldji/pilot2/freeEye/b/a;->e(Ldji/pilot2/freeEye/b/a;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 68
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->h(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%.0f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v4}, Ldji/pilot2/freeEye/b/a;->g(Ldji/pilot2/freeEye/b/a;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->j(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v1}, Ldji/pilot2/freeEye/b/a;->i(Ldji/pilot2/freeEye/b/a;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setValue(D)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->l(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%.0f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/freeEye/b/a$1;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v4}, Ldji/pilot2/freeEye/b/a;->k(Ldji/pilot2/freeEye/b/a;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method
