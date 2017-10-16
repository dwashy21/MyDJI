.class Ldji/pilot2/widget/g$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/g;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ldji/pilot2/widget/g;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/g;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Ldji/pilot2/widget/g$2;->c:Ldji/pilot2/widget/g;

    iput-object p2, p0, Ldji/pilot2/widget/g$2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/g$2;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot2/widget/g$2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/widget/g$2;->c:Ldji/pilot2/widget/g;

    invoke-static {v1}, Ldji/pilot2/widget/g;->a(Ldji/pilot2/widget/g;)[I

    move-result-object v1

    iget v2, p0, Ldji/pilot2/widget/g$2;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldji/pilot2/widget/g$2;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget v0, p0, Ldji/pilot2/widget/g$2;->a:I

    iget-object v1, p0, Ldji/pilot2/widget/g$2;->c:Ldji/pilot2/widget/g;

    invoke-static {v1}, Ldji/pilot2/widget/g;->a(Ldji/pilot2/widget/g;)[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/g$2;->a:I

    .line 242
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/g$2;->c:Ldji/pilot2/widget/g;

    invoke-static {v0}, Ldji/pilot2/widget/g;->b(Ldji/pilot2/widget/g;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 243
    return-void
.end method
