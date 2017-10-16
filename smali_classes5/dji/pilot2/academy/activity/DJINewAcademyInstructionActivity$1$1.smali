.class Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;

    iget-object v0, v0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;

    iget-object v1, v1, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-virtual {v1}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;

    iget-object v2, v2, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/academy/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void
.end method
