.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->m()V
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
    .line 397
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$22;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$22;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->setRequestedOrientation(I)V

    .line 401
    return-void
.end method
