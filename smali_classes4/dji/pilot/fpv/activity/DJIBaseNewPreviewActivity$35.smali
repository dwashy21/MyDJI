.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/joystick/DJIJoyStickView$a;


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
    .line 1256
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1261
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(Landroid/app/Activity;)I

    move-result v0

    .line 1267
    if-ne v0, v1, :cond_2

    .line 1268
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    .line 1272
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1273
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s()V

    .line 1279
    :cond_1
    :goto_1
    return-void

    .line 1269
    :cond_2
    if-nez v0, :cond_0

    .line 1270
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1274
    :cond_3
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isLeftShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isLeftShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    .line 1287
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1288
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->t()V

    .line 1294
    :cond_1
    :goto_0
    return-void

    .line 1289
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isLeftShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1291
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->p()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1299
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(Landroid/app/Activity;)I

    move-result v0

    .line 1305
    if-ne v0, v1, :cond_2

    .line 1306
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    .line 1310
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1311
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->o()V

    .line 1317
    :cond_1
    :goto_1
    return-void

    .line 1307
    :cond_2
    if-nez v0, :cond_0

    .line 1308
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1312
    :cond_3
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isRightShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1314
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q()V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isRightShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    .line 1325
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1326
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->r()V

    .line 1333
    :cond_1
    :goto_0
    return-void

    .line 1327
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1328
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g()Ldji/pilot/joystick/DJIJoyStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isRightShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1329
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->p()V

    goto :goto_0
.end method
