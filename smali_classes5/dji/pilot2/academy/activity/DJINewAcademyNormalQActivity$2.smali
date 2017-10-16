.class Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/a/i;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ldji/pilot2/academy/a/i;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;

    .line 166
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    const-class v3, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    sget-object v2, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->a:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;->question:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    sget-object v2, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;->answer:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    const/4 v0, 0x1

    return v0
.end method
