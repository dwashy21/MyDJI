.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1187
    if-eqz p1, :cond_2

    .line 1188
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 1189
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e()V

    .line 1200
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot/fpv/control/l;->b(Z)V

    .line 1202
    if-eqz p1, :cond_3

    .line 1203
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJICameraChartView;->showChart()V

    .line 1204
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    .line 1205
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1206
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 1207
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/control/DJICameraControlView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->show()V

    .line 1209
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Z)V

    .line 1210
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Z)V

    .line 1211
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->H()V

    .line 1212
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u()V

    .line 1213
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 1214
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k()V

    .line 1215
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-static {v2, v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 1216
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->o(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/radar/DJIVisionRadarView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView;->showByOuter()V

    .line 1217
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/view/VisualScreenTouchView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/view/VisualScreenTouchView;->show()V

    .line 1235
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->he_:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v2, p1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;->setSmallMap(Z)V

    .line 1239
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot/visual/a/c;->b(Z)V

    .line 1240
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot/in2/spotlight/b;->b(Z)V

    .line 1241
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->K:Ldji/pilot/fpv/e/e;

    if-nez p1, :cond_4

    :goto_2
    invoke-interface {v2, v0, v1}, Ldji/pilot/fpv/e/e;->d(ZI)V

    .line 1242
    return-void

    .line 1191
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v3}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 1192
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    new-instance v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34$1;-><init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1219
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->l(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 1220
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    .line 1221
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 1222
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->k(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/view/DJICameraChartView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJICameraChartView;->hideChart()V

    .line 1223
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/control/DJICameraControlView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->hide()V

    .line 1224
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/stage/DJIVisualPointSpeedView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->go()V

    .line 1225
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 1226
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Z)V

    .line 1227
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->o(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/radar/DJIVisionRadarView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/radar/DJIVisionRadarView;->hideByOuter()V

    .line 1228
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hl_:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 1229
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/visual/view/VisualScreenTouchView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/view/VisualScreenTouchView;->go()V

    .line 1230
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->t(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->go()V

    .line 1232
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hm_:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 1233
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hk_:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 1241
    goto/16 :goto_2
.end method
