.class public Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->a(Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->a(Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->a(Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 143
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 144
    const/4 v0, -0x2

    .line 146
    :cond_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity$a;->a:Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;->a(Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 171
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
