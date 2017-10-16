.class Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x10000

    .line 56
    if-nez p1, :cond_1

    .line 57
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_phone_gps_weak:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setTextColor(I)V

    .line 59
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    instance-of v0, p1, Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Ldji/gs/e/b;

    .line 62
    if-nez p1, :cond_2

    .line 64
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_phone_gps_weak:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setTextColor(I)V

    .line 66
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_phone_gps_strong:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setTextColor(I)V

    .line 71
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    goto :goto_0
.end method
