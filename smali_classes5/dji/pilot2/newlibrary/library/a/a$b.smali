.class public Ldji/pilot2/newlibrary/library/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Ldji/pilot2/newlibrary/library/a/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/newlibrary/library/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a$b;->d:Ldji/pilot2/newlibrary/library/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    sget v0, Lcom/dji/videolib/R$id;->library_group_main_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$b;->a:Landroid/widget/TextView;

    .line 450
    sget v0, Lcom/dji/videolib/R$id;->library_group_secondary_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$b;->b:Landroid/widget/TextView;

    .line 451
    sget v0, Lcom/dji/videolib/R$id;->library_group_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$b;->c:Landroid/widget/TextView;

    .line 452
    return-void
.end method
