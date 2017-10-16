.class Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 133
    :goto_0
    :sswitch_0
    return-void

    .line 106
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->finish()V

    goto :goto_0

    .line 111
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v2}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0911bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "key_product_value"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    iget v2, v2, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 118
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v2}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0911c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "key_product_value"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    iget v2, v2, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 125
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    sget-object v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v2}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0911af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "key_product_value"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    iget v2, v2, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x7f0a111d -> :sswitch_1
        0x7f0a111e -> :sswitch_0
        0x7f0a1162 -> :sswitch_2
        0x7f0a1163 -> :sswitch_3
        0x7f0a1164 -> :sswitch_4
    .end sparse-switch
.end method
