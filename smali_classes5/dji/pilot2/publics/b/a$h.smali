.class public interface abstract Ldji/pilot2/publics/b/a$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "https://feedback-external.djicorp.com/feedback/static/feedback.html"

.field public static final F:Ljava/lang/String; = "http://www.djiexplore.com/feedback?platform=android&language"

.field public static final G:Ljava/lang/String; = "http://www.djiexplore.com/feedback?platform=android&language"

.field public static final H:Ljava/lang/String; = "http://www.dji.com/cn/support/wechat-repair-trace"

.field public static final U:Ljava/lang/String; = "http://explore.djivideos.com/livechat_redirection/en"

.field public static final V:Ljava/lang/String; = "http://explore.djivideos.com/livechat_redirection/jp"

.field public static final W:Ljava/lang/String; = "http://explore.djivideos.com/livechat_redirection/fr"

.field public static final X:Ljava/lang/String; = "http://explore.djivideos.com/livechat_redirection/"

.field public static final a:Ljava/lang/String; = "http://10.11.0.50:8090/ly/message.html"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "https://www.aasky.net/"

.field public static final d:Ljava/lang/String; = "https://skypixel.dbeta.me/pilot/tags"

.field public static final dA_:Ljava/lang/String; = "http://www.dji.com/support/wechat-repair-trace"

.field public static final dB_:Ljava/lang/String; = "http://explore.djivideos.com/livechat_redirection/cn"

.field public static final dC_:Ljava/lang/String; = "https://repair.dji.com/cn/support_wx/RepairTrace"

.field public static final dD_:Ljava/lang/String; = "https://repair.dji.com/en/support_wx/RepairTrace"

.field public static final dE_:Ljava/lang/String; = "https://repair.dji.com/ja/support_wx/RepairTrace"

.field public static final dF_:Ljava/lang/String; = "https://repair.dji.com/zh-tw/support_wx/RepairTrace"

.field public static final dG_:Ljava/lang/String; = "https://repair.dji.com/cn/SelfRepair/ProductLine"

.field public static final dH_:Ljava/lang/String; = "https://repair.dji.com/en/SelfRepair/Area"

.field public static final du_:Ljava/lang/String; = "http://%1$s.dbeta.me%2$s?dji_from=dji-pilot-app"

.field public static final dv_:Ljava/lang/String; = "http://10.11.0.50:8090/config/notice-count"

.field public static final dw_:Ljava/lang/String; = "http://10.11.0.50:8090/profile/"

.field public static final dx_:Ljava/lang/String; = "https://mydjiflight.dji.com/api/v2/flight_log/profile?user_id="

.field public static final dy_:Ljava/lang/String; = "http://click.dji.com/api/publishers/account_last_update?"

.field public static final dz_:Ljava/lang/String; = "http://10.11.0.50:5735/feedback/?platform=Android&lang="

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "http://bbs.dbeta.me/forum.php?"

.field public static final g:Ljava/lang/String; = "http://bbs.dji.com/forum.php?"

.field public static final h:Ljava/lang/String; = "http://forum.dji.com/forum.php?"

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String; = "http://bbs.dbeta.me/point.php?"

.field public static final l:Ljava/lang/String; = "http://bbs.dji.com/point.php?"

.field public static final m:Ljava/lang/String; = "http://forum.dji.com/point.php?"

.field public static final n:Ljava/lang/String; = "http://circle.dbeta.me"

.field public static final o:Ljava/lang/String; = "https://circle.dji.com"

.field public static final p:Ljava/lang/String; = "from=dji-pilot-app&token=%1$s&display_type=%2$s&locale=%3$s&source=dpa&redirect_type=unlimited&redirect_url=%4$s"

.field public static final q:Ljava/lang/String; = "http://%1$s.dji.com%2$s?dji_from=dji-pilot-app"

.field public static final s:Ljava/lang/String; = "https://www.dji.com/user/login_from_other"

.field public static final t:Ljava/lang/String; = "http://www.dbeta.me/user/login_from_other"

.field public static final u:Ljava/lang/String; = "from=dji-pilot-app&token=%1$s&display_type=%2$s&locale=%3$s&redirect_type=unlimited&redirect_url=%4$s"

.field public static final v:Ljava/lang/String; = "http://u.dji.com/%1$s/pilot_minisite"

.field public static final w:Ljava/lang/String; = "http://u.dbeta.me/%1$s/pilot_minisite"

.field public static final x:Ljava/lang/String; = "http://u.dji.com/%1$s/pilot/orders"

.field public static final y:Ljava/lang/String; = "http://u.dbeta.me/%1$s/pilot/orders"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/publics/b/a$h;->b:Ljava/lang/String;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/pilot/tags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/publics/b/a$h;->e:Ljava/lang/String;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/giftcards/has_new_giftcard?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/publics/b/a$h;->i:Ljava/lang/String;

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/giftcards/has_new_giftcard?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/publics/b/a$h;->j:Ljava/lang/String;

    return-void
.end method
