.class Ldji/pilot2/connection/activity/DJIConnectionControlActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/connection/activity/DJIConnectionControlActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$2;->a:Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$2;->a:Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    invoke-static {v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$2;->a:Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    invoke-static {v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 329
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$2;->a:Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    invoke-static {v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$2;->a:Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    invoke-static {v0}, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->a(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 322
    :cond_0
    return-void
.end method
