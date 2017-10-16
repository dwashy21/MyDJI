.class Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a(Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->b()V

    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity$1;->a:Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a(Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;)V

    .line 112
    return-void
.end method
