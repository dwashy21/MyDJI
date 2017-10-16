.class Ldji/pilot2/academy/activity/DJINewFlightBookActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$1;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 102
    :goto_0
    :sswitch_0
    return-void

    .line 89
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$1;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->finish()V

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$1;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->e()V

    goto :goto_0

    .line 97
    :sswitch_3
    const-string/jumbo v0, "searchfaq"

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$1;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;->a(Ldji/pilot2/academy/activity/DJINewFlightBookActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewFlightBookActivity$1;->a:Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-static {v0, v1, v2}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a111d -> :sswitch_1
        0x7f0a111e -> :sswitch_0
        0x7f0a1120 -> :sswitch_3
        0x7f0a14aa -> :sswitch_2
    .end sparse-switch
.end method
