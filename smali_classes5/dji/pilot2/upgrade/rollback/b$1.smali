.class Ldji/pilot2/upgrade/rollback/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldji/pilot2/upgrade/rollback/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    iput-object p2, p0, Ldji/pilot2/upgrade/rollback/b$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 183
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set choiceElement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v3}, Ldji/pilot2/upgrade/rollback/b;->c(Ldji/pilot2/upgrade/rollback/b;)Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v3

    iget-object v3, v3, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->d(Ldji/pilot2/upgrade/rollback/b;)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->e(Ldji/pilot2/upgrade/rollback/b;)V

    .line 187
    :cond_0
    return-void
.end method
