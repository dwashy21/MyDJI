.class Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/activity/DJIMainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 978
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a11dc

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINewLibraryFragment;

    .line 980
    if-nez v0, :cond_1

    .line 1029
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 983
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 988
    :pswitch_1
    invoke-static {}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 990
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b()V

    goto :goto_0

    .line 998
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->l(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1000
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->m(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1001
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1005
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->l(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1007
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1008
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->n(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1014
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b()V

    goto :goto_0

    .line 1019
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$4;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b()V

    goto :goto_0

    .line 1023
    :pswitch_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$b;->a:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
