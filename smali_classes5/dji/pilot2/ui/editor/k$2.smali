.class Ldji/pilot2/ui/editor/k$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/k;->b(Ldji/pilot2/ui/editor/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/h$b;

.field final synthetic b:Ldji/pilot2/ui/editor/k;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/k;Ldji/pilot2/ui/editor/h$b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot2/ui/editor/k$2;->b:Ldji/pilot2/ui/editor/k;

    iput-object p2, p0, Ldji/pilot2/ui/editor/k$2;->a:Ldji/pilot2/ui/editor/h$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot2/ui/editor/k$2;->b:Ldji/pilot2/ui/editor/k;

    iget-object v0, v0, Ldji/pilot2/ui/editor/k;->e:Ljava/util/Map;

    iget-object v1, p0, Ldji/pilot2/ui/editor/k$2;->a:Ldji/pilot2/ui/editor/h$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Ldji/pilot2/ui/editor/k$2;->b:Ldji/pilot2/ui/editor/k;

    iget-object v1, p0, Ldji/pilot2/ui/editor/k$2;->a:Ldji/pilot2/ui/editor/h$b;

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/k;->a(Ldji/pilot2/ui/editor/k;Ldji/pilot2/ui/editor/h$b;)V

    .line 123
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 117
    return-void
.end method
