.class public abstract Ldji/pilot2/ui/editor/m$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field final synthetic d:Ldji/pilot2/ui/editor/m;


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 624
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$d;->d:Ldji/pilot2/ui/editor/m;

    .line 625
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 620
    iput v0, p0, Ldji/pilot2/ui/editor/m$d;->b:I

    .line 622
    iput v0, p0, Ldji/pilot2/ui/editor/m$d;->c:I

    .line 626
    return-void
.end method
