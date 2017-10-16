.class Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;
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
    .line 85
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x10000

    .line 88
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 93
    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 94
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_phone_gps_weak:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setTextColor(I)V

    .line 96
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    goto :goto_0

    .line 97
    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 98
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_phone_gps_weak:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setTextColor(I)V

    .line 100
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_phone_gps_strong:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1$2;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;->a:Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->setTextColor(I)V

    .line 104
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    goto/16 :goto_0
.end method
