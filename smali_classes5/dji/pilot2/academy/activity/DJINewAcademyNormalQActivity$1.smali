.class Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b()V
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
    .line 121
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 138
    :goto_0
    :sswitch_0
    return-void

    .line 128
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->finish()V

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->e()V

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x7f0a111d -> :sswitch_1
        0x7f0a111e -> :sswitch_0
        0x7f0a14aa -> :sswitch_2
    .end sparse-switch
.end method
