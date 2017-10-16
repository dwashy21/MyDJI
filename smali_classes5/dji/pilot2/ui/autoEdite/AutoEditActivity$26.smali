.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$26;
.super Landroid/support/v7/widget/DefaultItemAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$26;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 765
    const/4 v0, 0x1

    return v0
.end method
