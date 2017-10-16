.class Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;

    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->b(Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;)Ldji/pilot2/newlibrary/creation/DJICreationView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/DJICreationView;->handleSelectOpv(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->b()V

    .line 99
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity$2;->b:Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;->c(Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;)V

    .line 100
    return-void
.end method
