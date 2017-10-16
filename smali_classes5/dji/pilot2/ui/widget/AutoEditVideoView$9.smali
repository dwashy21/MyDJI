.class Ldji/pilot2/ui/widget/AutoEditVideoView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/ui/widget/AutoEditVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iput-object p2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->a:[Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot2/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 447
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->a:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v2}, Ldji/pilot2/ui/widget/AutoEditVideoView;->f(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v2}, Ldji/pilot2/ui/widget/AutoEditVideoView;->g(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/b/b;->w()Z

    move-result v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Ldji/pilot2/f/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->h(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$9;->b:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    return-void
.end method
