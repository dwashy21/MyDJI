.class Ldji/pilot2/newlibrary/landscape/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/b/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/landscape/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/b/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/b/b$1;->a:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$1;->a:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$1;->a:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->b(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b$1;->a:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v1}, Ldji/pilot2/newlibrary/landscape/b/b;->a(Ldji/pilot2/newlibrary/landscape/b/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 61
    return-void
.end method