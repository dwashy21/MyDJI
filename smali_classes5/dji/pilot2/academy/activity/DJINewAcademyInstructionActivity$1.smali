.class Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f091305

    const v4, 0x7f09029a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 145
    :goto_0
    :sswitch_0
    return-void

    .line 96
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;Z)V

    .line 99
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-virtual {v1, v5}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    .line 100
    invoke-virtual {v2, v4}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    const v3, 0x7f090115

    .line 101
    invoke-virtual {v2, v3}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1$1;

    invoke-direct {v3, p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    const v3, 0x7f09010d

    .line 107
    invoke-virtual {v2, v3}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 108
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->finish()V

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e()V

    goto :goto_0

    .line 119
    :sswitch_3
    iget-object v3, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;Z)Z

    .line 120
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v3}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ldji/pilot2/academy/a/a;->a(Z)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const v1, 0x7f0912e7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/widget/DJIBackButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/DJIBackButton;->setText(I)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/widget/DJIBackButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/DJIBackButton;->setDrawableInvisible(Z)V

    .line 125
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/widget/DJIBackButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/DJIBackButton;->setAllEnabled(Z)V

    .line 140
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 119
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 131
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    :cond_5
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/widget/DJIBackButton;

    move-result-object v0

    const v2, 0x7f0911c2

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/DJIBackButton;->setText(I)V

    .line 137
    :goto_3
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/widget/DJIBackButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setDrawableInvisible(Z)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/widget/DJIBackButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setAllEnabled(Z)V

    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/widget/DJIBackButton;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x7f0a111d -> :sswitch_1
        0x7f0a111e -> :sswitch_0
        0x7f0a1121 -> :sswitch_3
        0x7f0a14aa -> :sswitch_2
    .end sparse-switch
.end method
