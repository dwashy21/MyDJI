.class Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 114
    :goto_0
    :sswitch_0
    return-void

    .line 101
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->finish()V

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->e()V

    goto :goto_0

    .line 109
    :sswitch_3
    const-string/jumbo v0, "searchvideo"

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0, v1, v2}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a111d -> :sswitch_1
        0x7f0a111e -> :sswitch_0
        0x7f0a1120 -> :sswitch_3
        0x7f0a14aa -> :sswitch_2
    .end sparse-switch
.end method
