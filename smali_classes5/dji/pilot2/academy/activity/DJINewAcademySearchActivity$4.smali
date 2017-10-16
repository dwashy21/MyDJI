.class Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 221
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->h(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->i(Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;)V

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
