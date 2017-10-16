.class Ldji/pilot2/newlibrary/library/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/b/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/b/a;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/a$3;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$3;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$3;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/a/a;->notifyDataSetChanged()V

    .line 447
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a$3;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v1, v1, Ldji/pilot2/newlibrary/library/b/a;->gQ_:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/a/a;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 448
    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/a$3;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v1, v1, Ldji/pilot2/newlibrary/library/b/a;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    return-void
.end method
