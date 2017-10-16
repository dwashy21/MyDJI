.class public Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;
.super Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public setContentView(I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x6

    .line 17
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CVideoLibBaseLayoutFullScreenActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->isDJIPAD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->hideSystemUI()V

    .line 48
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->setRequestedOrientation(I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p0}, Ldji/pilot2/utils/ad;->b(Landroid/app/Activity;)I

    .line 53
    invoke-static {p0}, Ldji/pilot2/utils/v;->b(Landroid/app/Activity;)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Ldji/pilot2/utils/ad;->b(Landroid/app/Activity;)I

    .line 59
    invoke-static {p0}, Ldji/pilot2/utils/v;->b(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->isPhone()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 65
    invoke-virtual {p0, v2}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
