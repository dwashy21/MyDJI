.class Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/AbsSDCardReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->initTopViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$2;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    if-nez p1, :cond_0

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$2;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$400(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/widget/DJITabLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getCurTabIndex()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 205
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$2;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$500(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setSoundEffectsEnabled(Z)V

    .line 206
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$2;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$500(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/DJITabView;->performClick()Z

    .line 208
    :cond_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$2;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$600(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/widget/DJITabView;

    move-result-object v1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setVisibility(I)V

    .line 209
    return-void

    .line 208
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
