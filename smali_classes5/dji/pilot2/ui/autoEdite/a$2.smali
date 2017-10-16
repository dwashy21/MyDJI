.class Ldji/pilot2/ui/autoEdite/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/a;->a(Landroid/view/ViewGroup;)Ldji/pilot2/ui/autoEdite/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/a$c;

.field final synthetic b:Ldji/pilot2/ui/autoEdite/a;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/a;Ldji/pilot2/ui/autoEdite/a$c;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a$2;->b:Ldji/pilot2/ui/autoEdite/a;

    iput-object p2, p0, Ldji/pilot2/ui/autoEdite/a$2;->a:Ldji/pilot2/ui/autoEdite/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$2;->b:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a;->c(Ldji/pilot2/ui/autoEdite/a;)Ldji/pilot2/ui/autoEdite/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$2;->a:Ldji/pilot2/ui/autoEdite/a$c;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$c;->getAdapterPosition()I

    move-result v1

    .line 242
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$2;->b:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a;->c(Ldji/pilot2/ui/autoEdite/a;)Ldji/pilot2/ui/autoEdite/a$a;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$2;->b:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a;->a(Ldji/pilot2/ui/autoEdite/a;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$b;

    invoke-interface {v2, p1, v0, v1}, Ldji/pilot2/ui/autoEdite/a$a;->a(Landroid/view/View;Ldji/pilot2/ui/autoEdite/a$b;I)V

    .line 244
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
