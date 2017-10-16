.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->c()V
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
    .line 498
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$24;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 501
    const-string/jumbo v0, "v3_ed_create_engineering_music"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$24;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, p1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Landroid/view/View;)V

    .line 503
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$24;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    .line 504
    return-void
.end method
