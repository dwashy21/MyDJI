.class Ldji/pilot2/ui/editor/EditorActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 1503
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[J>;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1508
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1528
    :goto_0
    return-void

    :cond_0
    move v2, v3

    .line 1510
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1511
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1512
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1513
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/b/b;->e()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1514
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    aget-wide v4, v0, v3

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/b/d;->b(J)V

    .line 1515
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    aget-wide v4, v0, v6

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/b/d;->c(J)V

    .line 1516
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    aget-wide v4, v0, v3

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/b/d;->b(J)V

    .line 1517
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/b/b;->c(I)Ldji/pilot2/b/d;

    move-result-object v1

    aget-wide v4, v0, v6

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/b/d;->c(J)V

    .line 1520
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/b/b;->e()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1521
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->d(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/b/b;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/h;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/filterProcess/h;

    invoke-static {v1}, Ldji/pilot2/filterProcess/h;->getTransitionTime(Ldji/pilot2/filterProcess/h;)I

    move-result v1

    invoke-virtual {v4, v0, v5, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/filterProcess/h;II)Ljava/lang/Boolean;

    .line 1510
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 1525
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->h(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 1526
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->i(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 1527
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$6;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
