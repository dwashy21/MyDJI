.class Ldji/pilot2/academy/activity/DJIFlightBookActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$1;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 115
    :goto_0
    :sswitch_0
    return-void

    .line 105
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$1;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->finish()V

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$1;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->e()V

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x7f0a111d -> :sswitch_1
        0x7f0a111e -> :sswitch_0
        0x7f0a14aa -> :sswitch_2
    .end sparse-switch
.end method
