.class Ldji/pilot/flyunlimit/view/NfzAlertView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzAlertView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzAlertView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzAlertView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 88
    :pswitch_1
    const-string/jumbo v0, "nfz_in_yellow_zone_unlock"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090c93

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzAlertView;->a(Ldji/pilot/flyunlimit/view/NfzAlertView;)V

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Ldji/pilot/flyunlimit/a/c;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzAlertView$1;->a:Ldji/pilot/flyunlimit/view/NfzAlertView;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/view/NfzAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/flyunlimit/a/c;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/c;->show()V

    goto :goto_0

    .line 107
    :pswitch_2
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040238

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 115
    :pswitch_3
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0400dd

    const v2, 0x7f090c7e

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04b0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
