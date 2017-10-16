.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->b()V
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
    .line 357
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$12;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$12;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$12;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->E:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$12;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->b(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    .line 368
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 365
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$12;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->c(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    goto :goto_0
.end method
