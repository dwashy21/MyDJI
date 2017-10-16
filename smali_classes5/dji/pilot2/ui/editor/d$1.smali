.class Ldji/pilot2/ui/editor/d$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/d;->a(Ldji/pilot2/ui/editor/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/a$b;

.field final synthetic b:Ldji/pilot2/ui/editor/d;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/d;Ldji/pilot2/ui/editor/a$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/ui/editor/d$1;->b:Ldji/pilot2/ui/editor/d;

    iput-object p2, p0, Ldji/pilot2/ui/editor/d$1;->a:Ldji/pilot2/ui/editor/a$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/ui/editor/d$1;->b:Ldji/pilot2/ui/editor/d;

    iget-object v0, v0, Ldji/pilot2/ui/editor/d;->e:Ljava/util/Map;

    iget-object v1, p0, Ldji/pilot2/ui/editor/d$1;->a:Ldji/pilot2/ui/editor/a$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ldji/pilot2/ui/editor/d$1;->b:Ldji/pilot2/ui/editor/d;

    iget-object v1, p0, Ldji/pilot2/ui/editor/d$1;->a:Ldji/pilot2/ui/editor/a$b;

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/d;->a(Ldji/pilot2/ui/editor/d;Ldji/pilot2/ui/editor/a$b;)V

    .line 96
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 90
    return-void
.end method
