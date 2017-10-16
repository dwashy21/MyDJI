.class Ldji/pilot2/mine/activity/UnlockNFZActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/widget/DJITabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/UnlockNFZActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/UnlockNFZActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/UnlockNFZActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$1;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$1;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 51
    return-void
.end method
